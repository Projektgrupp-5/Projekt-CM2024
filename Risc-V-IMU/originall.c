
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


#define GRAPH_HEIGHT    30

int main(void){
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
    const int SAMPLES = 100;

    for (int i = 0; i < SAMPLES; i++) {
    mpu6500_getAccel(&temp);
    inital.x += temp.x;
    inital.y += temp.y;
    inital.z += temp.z;
    delay_1ms(2);
    }

    inital.x /= (float)SAMPLES;
    inital.y /= (float)SAMPLES;
    inital.z /= (float)SAMPLES;

    mpu_vector_t gravity_offset = inital;

    delay_1ms(100);
    while(1){
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
        Draw_Circle(250/2, 80/2, 28, BLUE);
        LCD_DrawLine(250/2, 80/2, (250/2)+(vec_temp.y)/(4096/28), (80/2)+(vec_temp.x/(4096/28)),BLACK);
        LCD_DrawLine(250/2, 80/2, (250/2)+(vec.y)/(4096/28), (80/2)+(vec.x/(4096/28)),line_color);
        LCD_ShowStr(0,0,"Acceleration",BLUE,0);
        LCD_ShowStr(10,20,"[mm/s^2]",BLUE,0);
        LCD_ShowNum(10,40,(int)(ombandladAC),5,BLUE); // för att öka känslighet (kunna se i hundradelar)
    
        float x = abs((250/2) - ((250/2)+(vec.y)/(4096/28)));
        float y = abs(( 80/2) - (( 80/2)+(vec.x)/(4096/28)));

        LCD_ShowStr(0,60,"x:",GREEN,0);
        LCD_ShowNum(20,60,(int)x,2,GREEN);
        LCD_ShowStr(50,60,"y:",GREEN,0);
        LCD_ShowNum(70,60,(int)y,2,GREEN);
        vec_temp = vec;

        LCD_Wait_On_Queue();
        //delay_1ms(100);
    }
}