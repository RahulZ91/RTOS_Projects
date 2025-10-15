################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/led_effects.c \
../Core/Src/main.c \
../Core/Src/rtc.c \
../Core/Src/stm32f4xx_hal_msp.c \
../Core/Src/stm32f4xx_hal_timebase_tim.c \
../Core/Src/stm32f4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/system_stm32f4xx.c \
../Core/Src/task_handler.c 

OBJS += \
./Core/Src/led_effects.o \
./Core/Src/main.o \
./Core/Src/rtc.o \
./Core/Src/stm32f4xx_hal_msp.o \
./Core/Src/stm32f4xx_hal_timebase_tim.o \
./Core/Src/stm32f4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/system_stm32f4xx.o \
./Core/Src/task_handler.o 

C_DEPS += \
./Core/Src/led_effects.d \
./Core/Src/main.d \
./Core/Src/rtc.d \
./Core/Src/stm32f4xx_hal_msp.d \
./Core/Src/stm32f4xx_hal_timebase_tim.d \
./Core/Src/stm32f4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/system_stm32f4xx.d \
./Core/Src/task_handler.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/Knowledge_Update/workspace_1.19.0/RTOS_Workspace/RTOS_related_files/ThirdParty/FreeRTOS/include" -I"F:/Knowledge_Update/workspace_1.19.0/RTOS_Workspace/RTOS_related_files/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"F:/Knowledge_Update/workspace_1.19.0/RTOS_Workspace/RTOS_related_files/ThirdParty/SEGGER/Config" -I"F:/Knowledge_Update/workspace_1.19.0/RTOS_Workspace/RTOS_related_files/ThirdParty/SEGGER/OS" -I"F:/Knowledge_Update/workspace_1.19.0/RTOS_Workspace/RTOS_related_files/ThirdParty/SEGGER/SEGGER" -I"F:/Knowledge_Update/workspace_1.19.0/RTOS_Workspace/Queue_and_Timer/RTOS_related_files/ThirdParty/FreeRTOS" -I"F:/Knowledge_Update/workspace_1.19.0/RTOS_Workspace/Queue_and_Timer/RTOS_related_files/ThirdParty/FreeRTOS/include" -I"F:/Knowledge_Update/workspace_1.19.0/RTOS_Workspace/Queue_and_Timer/RTOS_related_files/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"F:/Knowledge_Update/workspace_1.19.0/RTOS_Workspace/Queue_and_Timer/RTOS_related_files/ThirdParty/SEGGER" -I"F:/Knowledge_Update/workspace_1.19.0/RTOS_Workspace/Queue_and_Timer/RTOS_related_files/ThirdParty/SEGGER/Config" -I"F:/Knowledge_Update/workspace_1.19.0/RTOS_Workspace/Queue_and_Timer/RTOS_related_files/ThirdParty/SEGGER/OS" -I"F:/Knowledge_Update/workspace_1.19.0/RTOS_Workspace/Queue_and_Timer/RTOS_related_files/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/led_effects.cyclo ./Core/Src/led_effects.d ./Core/Src/led_effects.o ./Core/Src/led_effects.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/rtc.cyclo ./Core/Src/rtc.d ./Core/Src/rtc.o ./Core/Src/rtc.su ./Core/Src/stm32f4xx_hal_msp.cyclo ./Core/Src/stm32f4xx_hal_msp.d ./Core/Src/stm32f4xx_hal_msp.o ./Core/Src/stm32f4xx_hal_msp.su ./Core/Src/stm32f4xx_hal_timebase_tim.cyclo ./Core/Src/stm32f4xx_hal_timebase_tim.d ./Core/Src/stm32f4xx_hal_timebase_tim.o ./Core/Src/stm32f4xx_hal_timebase_tim.su ./Core/Src/stm32f4xx_it.cyclo ./Core/Src/stm32f4xx_it.d ./Core/Src/stm32f4xx_it.o ./Core/Src/stm32f4xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/system_stm32f4xx.cyclo ./Core/Src/system_stm32f4xx.d ./Core/Src/system_stm32f4xx.o ./Core/Src/system_stm32f4xx.su ./Core/Src/task_handler.cyclo ./Core/Src/task_handler.d ./Core/Src/task_handler.o ./Core/Src/task_handler.su

.PHONY: clean-Core-2f-Src

