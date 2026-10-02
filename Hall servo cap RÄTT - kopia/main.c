#include "gd32vf103.h"

#include "lcd.h"

#include <stdio.h>

#include <stdint.h>

#include <stdbool.h>



#define TOUCH_THRESHOLD   70    // Justeras när du ser vilovärde vs greppvärde, allt över tröskeln räknas som att du håller 

#define MAX_TIMEOUT       500000 // Säkerhetsgräns mot oändlig loop så koden inte hänger sig, tex om spänningen aldrig skulle stiga 

#define SAMPLES           16      // Antal mätningar för medelvärdesbildning, gör det mer pålitligt // 8 förut!!!



// FÖRDRÖJNINGSFUNKTIONER, eftersom mikrokontrollern ej kan detta av sig själv



static void delay_us(uint32_t us) {

    volatile uint32_t count = us * 27;

    while (count--) {

        __asm__ volatile ("nop"); // Gör ingenting under en klockcykel, no operation

    }

}



static void delay_1ms(uint32_t ms) {

    while (ms--) {

        delay_us(1000); // Återanvänder funktionen o väntar 1000 mikrosekunder/millisekund

    }

}



// SENSORFUNKTIONER (Korrigerade registermakron för GD32VF103)



void touch_sensor_init(void) {

    // Aktivera klockan för GPIOB

    rcu_periph_clock_enable(RCU_GPIOB); // Slår på strömmen och klockpulsen till port B



    // PB0 och PB1 som Push-Pull utgångar, dragna till 0V

    gpio_init(GPIOB, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0 | GPIO_PIN_1); // Initierar 

    gpio_bit_reset(GPIOB, GPIO_PIN_0); // Drar ner utgången till 0V så kretsen startar urladdad

    gpio_bit_reset(GPIOB, GPIO_PIN_1); // Drar ner utgången till 0V så kretsen startar urladdad

}



uint32_t measure_charge_time(void) { // Mätningen sker här

    uint32_t counter = 0;



    // 1. Dra PB0 och PB1 till 0V (Push-Pull utgång) för att tömma restladdning

    GPIO_CTL0(GPIOB) &= ~(0xFF);

    GPIO_CTL0(GPIOB) |=  0x33;

    gpio_bit_reset(GPIOB, GPIO_PIN_0 | GPIO_PIN_1);

    delay_us(500); // Tömningstid //50 innan!!!!



    // 2. PB1 sätts som Floating Input, alltså gör den till en mottagare som känner av spänning utifrån

    GPIO_CTL0(GPIOB) &= ~(0xF0);

    GPIO_CTL0(GPIOB) |=  (0x4 << 4);



    // 3. Starta laddning: sätt PB0 hög (3.3V) som kommer gå genom motståndet mot PB1 och elektroderna

    gpio_bit_set(GPIOB, GPIO_PIN_0);



    // 4. Räkna loopvarv tills PB1 detekterar logisk etta

    while (!(GPIO_ISTAT(GPIOB) & (1 << 1)) && (counter < MAX_TIMEOUT)) {

        counter++;

    }



    return counter; // När etta uppnås slutar loopen och vi skickar hur många varv det tog

}



uint32_t get_filtered_touch(void) { // Får ett medelvärde av 8 mätningar för ett säkrare resultat

    uint32_t sum = 0;



    for (int i = 0; i < SAMPLES; i++) {

        sum += measure_charge_time();

        delay_us(50);

    }



    return sum / SAMPLES;

}





int main(void) {

    char text_buf[32];



    // Initiera sensor och skärm

    touch_sensor_init();

    Lcd_Init();

    LCD_Clear(BLACK);



    // Rubrik

    LCD_ShowString(8, 8, (u8 *)"BRAKE SENSOR", WHITE);



    while (1) {

        // Läs av filtrerat värde

        uint32_t sensor_val = get_filtered_touch();

        bool held = (sensor_val > TOUCH_THRESHOLD); // Om värdet är större än tröskeln blir det Held annars False



        // Skriv ut råvärdet (mellanslagen i slutet raderar eventuella gamla siffror)

        snprintf(text_buf, sizeof(text_buf), "Raw: %-8u", (unsigned int)sensor_val);

        LCD_ShowString(8, 30, (u8 *)text_buf, YELLOW);



        // Visa greppstatus

        if (held) {

            LCD_ShowString(8, 52, (u8 *)"STATUS: HELD    ", GREEN);

        } else {

            LCD_ShowString(8, 52, (u8 *)"STATUS: RELEASED", RED);

        }



        delay_1ms(100); // Skärmen uppdateras 10 ggr per sekund sen börja om

    }



    return 0;

}