
/*!
    \file  main.c
    \brief USB CDC ACM device

    \version 2019-6-5, V1.0.0, demo for GD32VF103
*/

/*
    Copyright (c) 2019, GigaDevice Semiconductor Inc.

    Redistribution and use in source and binary forms, with or without modification, 
are permitted provided that the following conditions are met:

    1. Redistributions of source code must retain the above copyright notice, this 
       list of conditions and the following disclaimer.
    2. Redistributions in binary form must reproduce the above copyright notice, 
       this list of conditions and the following disclaimer in the documentation 
       and/or other materials provided with the distribution.
    3. Neither the name of the copyright holder nor the names of its contributors 
       may be used to endorse or promote products derived from this software without 
       specific prior written permission.

    THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" 
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED 
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. 
IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, 
INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT 
NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR 
PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, 
WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY 
OF SUCH DAMAGE.
*/


#include "gd32vf103.h"
#include "lcd.h"
#include "gd32vf103_gpio.h"
#include "delay.h"
#include "gd32v_mpu6500_if.h"
#include "math.h"
#include <stdio.h> 
#include <stdint.h> 
#include <stdbool.h> 

#define GRAPH_HEIGHT    30

// ============================================================================ 
// KONSTANTER OCH DEFINITIONER 
// ============================================================================ 
 
// Servovinklar (PA0 / TIMER1) 
#define SERVO_0_DEG       2000  // Pulsbredd för 0 grader (~0.67 ms) 
#define SERVO_180_DEG     7500  // Pulsbredd för 180 grader (~2.5 ms) 
 
// Tider (i millisekunder) 
#define HALL_TIMEOUT_MS   1500  // Tid utan pulser innan vagnen anses stå still 
#define RELEASE_WAIT_MS   3000  // Väntetid efter släppt handtag (3 sekunder) 
#define BRAKE_DURATION_MS 30000 // Bromstid när servot är aktiverat (30 sekunder) 
#define DEBOUNCE_MS       3     // Avstörning för hall-sensorn 
#define LCD_REFRESH_MS    200   // Uppdatera skärmen 5 gånger per sekund (200 ms) 

// Kapacitiv Touch-sensor (PB0 & PB1) 
#define TOUCH_THRESHOLD   30    // Tröskelvärde för grepp 
#define MAX_TIMEOUT       500000 // Säkerhetsgräns mot oändlig loop 
#define SAMPLES           16    // Antal mätningar för medelvärdesbildning 

// ============================================================================ 
// GLOBALA VARIABLER (volatile för avbrottshantering) 
// ============================================================================ 

volatile uint32_t ms_ticks = 0;           // Global millisekundräknare 
volatile uint32_t last_pulse_time = 0;    // Tidstämpel för senaste magnetpuls 
volatile uint32_t current_interval = 0;   // Tid mellan de två senaste magneterna 
volatile uint32_t previous_interval = 0;  // Tid mellan de näst senaste magneterna 
volatile uint8_t new_pulse_flag = 0;      // Flagga som berättar om magneten upptäcks inom oönskad tid
volatile uint8_t pulse_count = 0;         // Antal magneter sedan start/stopp 

// Systemets olika tillstånd (Tillståndsmaskin) 

typedef enum { 
    STATE_HELD,     // Någon håller i handtaget -> Servo 0° 
    STATE_WAITING,  // Handtag nyss släppt, väntar 5 sek -> Servo 0° 
    STATE_ARMED,    // 5 sek har gått, övervakar acceleration -> Servo 0° 
    STATE_BRAKED    // Broms aktiverad! -> Servo 180° i 30 sek 
} SystemState; 

// ============================================================================ 
// 1. HJÄLPFUNKTIONER FÖR FÖRDRÖJNING (Mikrosekunder) 
// ============================================================================ 

static void delay_us(uint32_t us) { 
    volatile uint32_t count = us * 27; 
    while (count--) { 
        __asm__ volatile ("nop"); 
    } 
} 

// ============================================================================ 
// 2. KAPACITIV TOUCH-SENSOR (PB0 = Sändare, PB1 = Mottagare) 
// ============================================================================ 

void touch_sensor_init(void) { 
    rcu_periph_clock_enable(RCU_GPIOB); 
    gpio_init(GPIOB, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0 | GPIO_PIN_1); 
    gpio_bit_reset(GPIOB, GPIO_PIN_0); 
    gpio_bit_reset(GPIOB, GPIO_PIN_1); 
}  

uint32_t measure_charge_time(void) { 

    uint32_t counter = 0; 

    // 1. Töm restladdning (PB0 & PB1 till 0V Push-Pull) 
    GPIO_CTL0(GPIOB) &= ~(0xFF); 
    GPIO_CTL0(GPIOB) |=  0x33; 
    gpio_bit_reset(GPIOB, GPIO_PIN_0 | GPIO_PIN_1); 
    delay_us(500); 

    // 2. PB1 sätts som Floating Input (mottagare) 
    GPIO_CTL0(GPIOB) &= ~(0xF0); 
    GPIO_CTL0(GPIOB) |=  (0x4 << 4); 

    // 3. Starta laddning: Sätt PB0 hög (3.3V) 
    gpio_bit_set(GPIOB, GPIO_PIN_0); 

    // 4. Räkna tills PB1 blir logisk etta 
    while (!(GPIO_ISTAT(GPIOB) & (1 << 1)) && (counter < MAX_TIMEOUT)) { 
        counter++; 
    } 
    return counter; 
} 

uint32_t get_filtered_touch(void) { 
    uint32_t sum = 0; 
    for (int i = 0; i < SAMPLES; i++) { 
        sum += measure_charge_time(); 
        delay_us(50); 
    } 
    return sum / SAMPLES; 
} 

// ============================================================================ 
// 3. SERVO & TIMERS (PA0 = PWM, TIMER2 = 1ms tick, PA1 = EXTI1 Hall) 
// ============================================================================ 

void servo_pwm_init(void) { 

    rcu_periph_clock_enable(RCU_GPIOA); 
    rcu_periph_clock_enable(RCU_TIMER1); 

    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0); 

    timer_parameter_struct timer_initpara; 
    timer_struct_para_init(&timer_initpara); 
    timer_initpara.prescaler         = 36 - 1;      // 108 MHz / 36 = 3 MHz 
    timer_initpara.alignedmode       = TIMER_COUNTER_EDGE; 
    timer_initpara.counterdirection  = TIMER_COUNTER_UP; 
    timer_initpara.period            = 60000 - 1;   // 3 MHz / 60000 = 50 Hz PWM 
    timer_initpara.clockdivision     = TIMER_CKDIV_DIV1; 
    timer_init(TIMER1, &timer_initpara); 
    timer_oc_parameter_struct timer_ocintpara; 
    timer_channel_output_struct_para_init(&timer_ocintpara); 
    timer_ocintpara.outputstate  = TIMER_CCX_ENABLE; 
    timer_ocintpara.ocpolarity   = TIMER_OC_POLARITY_HIGH; 
    timer_channel_output_config(TIMER1, TIMER_CH_0, &timer_ocintpara); 
    timer_channel_output_mode_config(TIMER1, TIMER_CH_0, TIMER_OC_MODE_PWM0); 

    // AKTIVERAT SKUGGBUFFERT: Förhindrar att PWM-signalen kapa mitt i en cykel 
    timer_channel_output_shadow_config(TIMER1, TIMER_CH_0, TIMER_OC_SHADOW_ENABLE); 
    timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_0, SERVO_0_DEG); 
    timer_auto_reload_shadow_enable(TIMER1); 
    timer_enable(TIMER1); 
} 

void set_servo_pulse(uint16_t pulse) { 
    timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_0, pulse); 
} 

void timer_1ms_init(void) { 

    rcu_periph_clock_enable(RCU_TIMER2); 
    eclic_irq_enable(TIMER2_IRQn, 2, 0); 
    timer_parameter_struct timer_initpara; 
    timer_deinit(TIMER2);
    timer_initpara.prescaler         = 108 - 1;     // Avbrott var 1000:e us (1 ms) 
    timer_initpara.alignedmode       = TIMER_COUNTER_EDGE; 
    timer_initpara.counterdirection  = TIMER_COUNTER_UP; 
    timer_initpara.period            = 1000 - 1; 
    timer_initpara.clockdivision     = TIMER_CKDIV_DIV1; 
    timer_initpara.repetitioncounter = 0; 
    timer_init(TIMER2, &timer_initpara); 
    timer_interrupt_enable(TIMER2, TIMER_INT_UP); 
    timer_enable(TIMER2); 
} 

void TIMER2_IRQHandler(void) { 
    if (SET == timer_interrupt_flag_get(TIMER2, TIMER_INT_FLAG_UP)) { 
        timer_interrupt_flag_clear(TIMER2, TIMER_INT_FLAG_UP); 
        ms_ticks++; 
    } 
} 

uint32_t get_millis(void) { 
    uint32_t m; 
    eclic_global_interrupt_disable(); 
    m = ms_ticks; 
    eclic_global_interrupt_enable(); 
    return m; 
} 

void hall_sensor_init(void) { 

    rcu_periph_clock_enable(RCU_GPIOA); 
    rcu_periph_clock_enable(RCU_AF); 
    gpio_init(GPIOA, GPIO_MODE_IPU, GPIO_OSPEED_50MHZ, GPIO_PIN_1); 
    eclic_irq_enable(EXTI1_IRQn, 1, 1); 
    gpio_exti_source_select(GPIO_PORT_SOURCE_GPIOA, GPIO_PIN_SOURCE_1); 

    // Reagerar på båda flanker för bipolär Hall-sensor 
    exti_init(EXTI_1, EXTI_INTERRUPT, EXTI_TRIG_BOTH); 
    exti_interrupt_flag_clear(EXTI_1); 
} 

void EXTI1_IRQHandler(void) { 

    if (RESET != exti_interrupt_flag_get(EXTI_1)) {
        exti_interrupt_flag_clear(EXTI_1); 
        uint32_t now = ms_ticks; 
        uint32_t dt = now - last_pulse_time; 

        if (dt > DEBOUNCE_MS) { 
            if (pulse_count == 0) { 
                last_pulse_time = now; 
                pulse_count = 1; 
            } else { 
                previous_interval = current_interval; 
                current_interval = dt; 
                last_pulse_time = now; 
                pulse_count++; 
                new_pulse_flag = 1; 
            } 
        } 
    } 
} 

// ============================================================================ 
// 4. HUVUDPROGRAM (MAIN) 
// ============================================================================ 

int main(void) { 
    char text_buf[32]; 

    // Initiera all hårdvara 
    servo_pwm_init(); 
    timer_1ms_init(); 
    hall_sensor_init(); 
    touch_sensor_init(); 

    // Initiera LCD 
    Lcd_Init(); 

    // BAKGRUNDSFÄRGER 
    BACK_COLOR = BLACK; // Sätter bakgrundsfärgen BAKOM texten (stoppar flimmer) 
    LCD_Clear(BLACK);   // Sätter bakgrundsfärgen på HELA skärmen

    // Fast rubrik på rad 1 (y = 4) 
    LCD_ShowString(5, 4, (u8 *)"BRAKE SYSTEM", GREEN); 

    // Starta globala avbrott i RISC-V 
    eclic_global_interrupt_enable(); 

    // Start-tillstånd 
    SystemState current_state = STATE_HELD; 
    SystemState previous_state = (SystemState)-1; // Tvinga första servouppdateringen 
    uint32_t state_timer = 0; 
    uint32_t last_lcd_update = 0; 

    //########################################################################################################

    //---------------IMU-------------------------------------------------------------------
        mpu_vector_t vec, vec_temp, result = {0}; 
    mpu_vector_t inital = {0.0f,0.0f,0.0f};
    uint16_t line_color;

    rcu_periph_clock_enable(RCU_GPIOB);
    rcu_periph_clock_enable(RCU_I2C0);
    gpio_init(GPIOB, GPIO_MODE_AF_OD, GPIO_OSPEED_50MHZ, GPIO_PIN_6 | GPIO_PIN_7);
    mpu6500_install(I2C0);
    
    Lcd_SetType(LCD_INVERTED);
    Lcd_Init();
    LCD_Clear(BLACK);
    
    mpu_vector_t temp;
    const int SAMPLESS = 100;

    for (int i = 0; i < SAMPLESS; i++) {
    mpu6500_getAccel(&temp);
    inital.x += temp.x;
    inital.y += temp.y;
    inital.z += temp.z;
    delay_1ms(2);
    }

    inital.x /= (float)SAMPLESS;
    inital.y /= (float)SAMPLESS;
    inital.z /= (float)SAMPLESS;

    mpu_vector_t gravity_offset = inital;

    delay_1ms(100);
    //----------------IMU-DONE-------------------------------------------------------------

    while (1) { 
        //------------IMU-BERÄKNINGAR---HAR-AVKOMMENTERAT-LCD-KOD-PGA-JAG-ÄR-OSÄER-PÅ-VAD-VI-VILL-SKA-SYNAS--------------------
        mpu6500_getAccel(&vec);

        gravity_offset.x = (0.01f * vec.x) + (0.99f * gravity_offset.x); // 1% av nya värde och 99% av de glmmla. <- hittar vad tyngdkraften ligger
        gravity_offset.y = (0.01f * vec.y) + (0.99f * gravity_offset.y); // dvs påverkas mindre och get ett stabilare värde
        gravity_offset.z = (0.01f * vec.z) + (0.99f * gravity_offset.z);

        result.x = vec.x - gravity_offset.x; //Subtraherar vectorn från tyngdkraftens förskjutning
        result.y = vec.y - gravity_offset.y; //När den är helt stilla och x & y = 0 blir gravity ofsett 4096 (1G) men om den lutas ändras det
        result.z = vec.z - gravity_offset.z; // dvs att x och y leden också påverkas

        float ac = sqrtf( (result.x * result.x) + 
                          (result.y * result.y) + 
                          (result.z * result.z) );

        if (ac < 25.0f) { //(stannade ej på 0 utan ändras från 0-20 så la till en threshold)
            ac = 0.0f;
        } else {
            ac = ac - 25.0f;
        }
        float ombandladAC = (ac * (9.82f/4096.0f))*100; // mm/s^2

        line_color = (vec.z < 0) ? RED : GREEN;
        //Draw_Circle(250/2, 80/2, 28, BLUE);
        //LCD_DrawLine(250/2, 80/2, (250/2)+(vec_temp.y)/(4096/28), (80/2)+(vec_temp.x/(4096/28)),BLACK);
        //LCD_DrawLine(250/2, 80/2, (250/2)+(vec.y)/(4096/28), (80/2)+(vec.x/(4096/28)),line_color);
        //LCD_ShowStr(0,0,"Acceleration",BLUE,0);
        //LCD_ShowStr(10,20,"[mm/s^2]",BLUE,0);
        //LCD_ShowNum(10,40,(int)(ombandladAC),5,BLUE); // för att öka känslighet (kunna se i hundradelar)
    
        float x = abs((250/2) - ((250/2)+(vec.y)/(4096/28)));
        float y = abs(( 80/2) - (( 80/2)+(vec.x)/(4096/28)));

        //LCD_ShowStr(0,60,"x:",GREEN,0);
        //LCD_ShowNum(20,60,(int)x,2,GREEN);
        //LCD_ShowStr(50,60,"y:",GREEN,0);
        //LCD_ShowNum(70,60,(int)y,2,GREEN);
        vec_temp = vec;
        //----------IMU-BERÄKNINGAR-DONE-------------------------------------------------------
        
        //####################################################################################################

        uint32_t now = get_millis(); 
        // -------------------------------------------------------------------- 
        // A. LÄS TOUCH-SENSOR 
        // -------------------------------------------------------------------- 
        uint32_t raw_touch = get_filtered_touch(); 
        bool is_held = (raw_touch > TOUCH_THRESHOLD); 
        // Säkerhet: Om någon greppar handtaget avbryts allt direkt! 
        if (is_held && current_state != STATE_HELD) { 
            current_state = STATE_HELD; 
        } 
        // -------------------------------------------------------------------- 
        // B. HANTERA SERVO ENBART VID TILLSTÅNDSÄNDRING 
        // -------------------------------------------------------------------- 
        if (current_state != previous_state) { 
            previous_state = current_state; 
            if (current_state == STATE_BRAKED) { 
                set_servo_pulse(SERVO_180_DEG); // Aktivera broms 
            } else { 
                set_servo_pulse(SERVO_0_DEG);   // Släpp broms 
            } 
        } 
        // -------------------------------------------------------------------- 
        // C. TILLSTÅNDSMASKIN (LOGIK) 
        // -------------------------------------------------------------------- 
        switch (current_state) { 

            case STATE_HELD: 
                if (!is_held) { 
                    current_state = STATE_WAITING; 
                    state_timer = now; 
                } 
                break; 

            case STATE_WAITING: 
                if ((now - state_timer) >= RELEASE_WAIT_MS) { 
                    current_state = STATE_ARMED; 
                    pulse_count = 0; 
                    new_pulse_flag = 0; 
                } 
                if(x + y >= 5){
                    current_state = STATE_BRAKED;
                    state_timer = now; 
                }
                break; 

            case STATE_ARMED: 
                if (new_pulse_flag) { 
                    new_pulse_flag = 0; 
                    // Kräver minst 3 magneter (2 intervall) för att jämföra acceleration 
                    if (pulse_count >= 3) { 
                        if (current_interval < previous_interval) { 
                            // ÖKANDE HASTIGHET -> AKTIVERA BROMS! 
                            current_state = STATE_BRAKED; 
                            state_timer = now; 
                        } 
                    } 
                } 
                if(x + y >= 5){
                    current_state = STATE_BRAKED;
                    state_timer = now; 
                }
                // Timeout: Om vagnen stannar helt 
                if ((now - last_pulse_time) > HALL_TIMEOUT_MS) { 
                    pulse_count = 0; 
                } 
                break; 

            case STATE_BRAKED: 
                // Efter 30 sekunder släpper bromsen och vi går tillbaka till WAITING 
                if ((now - state_timer) >= BRAKE_DURATION_MS) { 
                    current_state = STATE_WAITING; 
                    state_timer = now; 
                    pulse_count = 0; 
                } 
                break; 
        } 
        // -------------------------------------------------------------------- 
        // D. UPPDATERA LCD-SKÄRM (Icke-blockerande, var 200:e ms) 
        // -------------------------------------------------------------------- 
        if ((now - last_lcd_update) >= LCD_REFRESH_MS) { 
            last_lcd_update = now; 
            // Rad 2 (y = 22): Skriv ut råvärdet från touch-sensorn 
            snprintf(text_buf, sizeof(text_buf), "Touch: %-6u", (unsigned int)raw_touch); 
            LCD_ShowString(5, 22, (u8 *)text_buf, WHITE); 
            // Rad 3 & 4 (y = 40, y = 58): Visa aktuell status och ev. nedräkning 
            switch (current_state) { 

                case STATE_HELD: 
                    LCD_ShowString(5, 40, (u8 *)"STATUS: HELD    ", WHITE); 
                    LCD_ShowString(5, 58, (u8 *)"Brake: OFF (0 deg) ", WHITE); 
                    break; 
 
                case STATE_WAITING: { 
                    uint32_t remaining_sec = (RELEASE_WAIT_MS - (now - state_timer)) / 1000 + 1; 
                    snprintf(text_buf, sizeof(text_buf), "WAITING (%us)  ", (unsigned int)remaining_sec); 
                    LCD_ShowString(5, 40, (u8 *)text_buf, WHITE); 
                    LCD_ShowString(5, 58, (u8 *)"Brake: OFF (0 deg) ", WHITE); 
                    break; 
                } 

                case STATE_ARMED: 
                    LCD_ShowString(5, 40, (u8 *)"STATUS: ARMED   ", WHITE); 
                    LCD_ShowString(5, 58, (u8 *)"Monitoring...     ", WHITE); 
                    break; 

                case STATE_BRAKED: { 
                    uint32_t remaining_sec = (BRAKE_DURATION_MS - (now - state_timer)) / 1000 + 1; 
                    snprintf(text_buf, sizeof(text_buf), "BRAKED! (%us)  ", (unsigned int)remaining_sec); 
                    LCD_ShowString(5, 40, (u8 *)text_buf, WHITE); 
                    LCD_ShowString(5, 58, (u8 *)"Brake: ON (180deg)", WHITE); 
                    break;
                } 
            } 
        } 
    } 
    LCD_Wait_On_Queue(); 
} 