################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
F:/Knowledge_Update/workspace_1.19.0/RTOS_Workspace/RTOS_related_files/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./RTOS_related_files/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./RTOS_related_files/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
RTOS_related_files/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.o: F:/Knowledge_Update/workspace_1.19.0/RTOS_Workspace/RTOS_related_files/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.c RTOS_related_files/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"F:/Knowledge_Update/workspace_1.19.0/RTOS_Workspace/RTOS_related_files/ThirdParty/" -I"F:/Knowledge_Update/workspace_1.19.0/RTOS_Workspace/RTOS_related_files/ThirdParty/SEGGER/Config/" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/Knowledge_Update/workspace_1.19.0/RTOS_Workspace/RTOS_related_files/ThirdParty/SEGGER/Config" -I"F:/Knowledge_Update/workspace_1.19.0/RTOS_Workspace/RTOS_related_files/ThirdParty/SEGGER/OS" -I"F:/Knowledge_Update/workspace_1.19.0/RTOS_Workspace/RTOS_related_files/ThirdParty/SEGGER/Rec" -I"F:/Knowledge_Update/workspace_1.19.0/RTOS_Workspace/RTOS_related_files/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-RTOS_related_files-2f-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

clean-RTOS_related_files-2f-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F:
	-$(RM) ./RTOS_related_files/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.cyclo ./RTOS_related_files/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.d ./RTOS_related_files/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.o ./RTOS_related_files/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.su

.PHONY: clean-RTOS_related_files-2f-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

