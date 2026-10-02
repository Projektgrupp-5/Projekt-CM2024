#include "gd32vf103.h"




void setup_pwm(void) {

    // 1. Aktivera klockor för GPIOA och TIMER1

    rcu_periph_clock_enable(RCU_GPIOA);

    rcu_periph_clock_enable(RCU_TIMER1);




    // 2. Konfigurera PA0 till Alternativ Funktion (AF) Push-Pull

    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ,
GPIO_PIN_0);




    // 3. Konfigurera timern till 50 Hz (20 ms period)

    timer_parameter_struct timer_initpara;

    timer_struct_para_init(&timer_initpara);

    timer_initpara.prescaler         = 36
- 1;       // 108 MHz / 36 = 3 MHz

    timer_initpara.alignedmode       = TIMER_COUNTER_EDGE;

    timer_initpara.counterdirection  = TIMER_COUNTER_UP;

    timer_initpara.period            = 60000
- 1;    // 3 MHz / 60000 = 50 Hz

    timer_initpara.clockdivision     = TIMER_CKDIV_DIV1;

    timer_init(TIMER1, &timer_initpara);




    // 4. Konfigurera TIMER1 kanal 0 (PA0)

    timer_oc_parameter_struct timer_ocintpara;

    timer_channel_output_struct_para_init(&timer_ocintpara);

    timer_ocintpara.outputstate  = TIMER_CCX_ENABLE;

    timer_ocintpara.ocpolarity   = TIMER_OC_POLARITY_HIGH;

    timer_channel_output_config(TIMER1, TIMER_CH_0, &timer_ocintpara);




    // 5. Ställ in PWM-läge

    timer_channel_output_mode_config(TIMER1, TIMER_CH_0,
TIMER_OC_MODE_PWM0);

    timer_channel_output_shadow_config(TIMER1, TIMER_CH_0,
TIMER_OC_SHADOW_DISABLE);




    // 6. Sätt pulsen till 180 grader (~2.5 ms = 7500 av 60000) 90 grader -> 4500 0 grader -> 2000

    timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_0,
2000);




    // 7. Starta timern

    timer_auto_reload_shadow_enable(TIMER1);

    timer_enable(TIMER1);

}




int main(void) {

    setup_pwm();

    

    while(1) {

        // Lämnas tom. Hårdvaran håller kvar servot i 180 grader automatiskt.

    }

}