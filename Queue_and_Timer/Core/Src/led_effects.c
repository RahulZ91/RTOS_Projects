/*
 * led_effects.c
 *
 *  Created on: Oct 10, 2025
 *      Author: hp
 */

#include "main.h"

void led_effect_stop(void)
{
	for(int i=0;i<4;i++)
	   {
		   handle_led_timer[i]=xTimerStop(handle_led_timer[i-1],portMAX_DELAY);
	   }
}

void led_effect(int a)
{
	led_effect_stop();
	xTimerStart(handle_led_timer[a-1],portMAX_DELAY);

}

void led_effect1(void)
{
	static int flag=1;
	(flag^=1) ? turn_off_all_leds():turn_on_all_leds();
}

void led_effect2(void)
{
	static int flag=1;
	(flag^=1) ? turn_off_all_leds_500ms():turn_on_all_leds_500ms();
}

void led_effect3(void)
{
	static int flag=1;
	(flag^=1) ? turn_off_all_leds_1000ms():turn_on_all_leds_1000ms();
}

void led_effect4(void)
{
	static int flag=1;
	(flag^=1) ? turn_off_all_leds_2000ms():turn_on_all_leds_2000ms();
}

void turn_on_all_leds(void)
{
	HAL_GPIO_WritePin(GPIOA, GPIO_PIN_5, GPIO_PIN_SET);
}

void turn_off_all_leds(void)
{
	HAL_GPIO_WritePin(GPIOA, GPIO_PIN_5, GPIO_PIN_RESET);
}

void turn_off_all_leds_500ms(void )
{
	HAL_Delay(500);
	HAL_GPIO_WritePin(GPIOA, GPIO_PIN_5, GPIO_PIN_RESET);
}

void turn_on_all_leds_500ms(void)
{
	HAL_Delay(500);
	HAL_GPIO_WritePin(GPIOA, GPIO_PIN_5, GPIO_PIN_SET);
}

void turn_off_all_leds_1000ms(void )
{
	HAL_Delay(1000);
	HAL_GPIO_WritePin(GPIOA, GPIO_PIN_5, GPIO_PIN_RESET);
}

void turn_on_all_leds_1000ms(void)
{
	HAL_Delay(1000);
	HAL_GPIO_WritePin(GPIOA, GPIO_PIN_5, GPIO_PIN_SET);
}

void turn_off_all_leds_2000ms(void )
{
	HAL_Delay(2000);
	HAL_GPIO_WritePin(GPIOA, GPIO_PIN_5, GPIO_PIN_RESET);
}

void turn_on_all_leds_2000ms(void)
{
	HAL_Delay(2000);
	HAL_GPIO_WritePin(GPIOA, GPIO_PIN_5, GPIO_PIN_SET);
}


