################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../RTOS_related_files/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.c \
../RTOS_related_files/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.c \
../RTOS_related_files/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
../RTOS_related_files/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./RTOS_related_files/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.o \
./RTOS_related_files/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./RTOS_related_files/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.o \
./RTOS_related_files/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./RTOS_related_files/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./RTOS_related_files/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.d \
./RTOS_related_files/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.d \
./RTOS_related_files/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
RTOS_related_files/ThirdParty/SEGGER/SEGGER/%.o RTOS_related_files/ThirdParty/SEGGER/SEGGER/%.su RTOS_related_files/ThirdParty/SEGGER/SEGGER/%.cyclo: ../RTOS_related_files/ThirdParty/SEGGER/SEGGER/%.c RTOS_related_files/ThirdParty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/Knowledge_Update/workspace_1.19.0/RTOS_Workspace/Queue_and_Timer/RTOS_related_files/ThirdParty/FreeRTOS" -I"F:/Knowledge_Update/workspace_1.19.0/RTOS_Workspace/Queue_and_Timer/RTOS_related_files/ThirdParty/FreeRTOS/include" -I"F:/Knowledge_Update/workspace_1.19.0/RTOS_Workspace/Queue_and_Timer/RTOS_related_files/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"F:/Knowledge_Update/workspace_1.19.0/RTOS_Workspace/Queue_and_Timer/RTOS_related_files/ThirdParty/SEGGER" -I"F:/Knowledge_Update/workspace_1.19.0/RTOS_Workspace/Queue_and_Timer/RTOS_related_files/ThirdParty/SEGGER/Config" -I"F:/Knowledge_Update/workspace_1.19.0/RTOS_Workspace/Queue_and_Timer/RTOS_related_files/ThirdParty/SEGGER/OS" -I"F:/Knowledge_Update/workspace_1.19.0/RTOS_Workspace/Queue_and_Timer/RTOS_related_files/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
RTOS_related_files/ThirdParty/SEGGER/SEGGER/%.o: ../RTOS_related_files/ThirdParty/SEGGER/SEGGER/%.S RTOS_related_files/ThirdParty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-RTOS_related_files-2f-ThirdParty-2f-SEGGER-2f-SEGGER

clean-RTOS_related_files-2f-ThirdParty-2f-SEGGER-2f-SEGGER:
	-$(RM) ./RTOS_related_files/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.cyclo ./RTOS_related_files/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.d ./RTOS_related_files/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.o ./RTOS_related_files/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.su ./RTOS_related_files/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d ./RTOS_related_files/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o ./RTOS_related_files/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.cyclo ./RTOS_related_files/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.d ./RTOS_related_files/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.o ./RTOS_related_files/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.su ./RTOS_related_files/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.cyclo ./RTOS_related_files/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.d ./RTOS_related_files/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.o ./RTOS_related_files/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.su

.PHONY: clean-RTOS_related_files-2f-ThirdParty-2f-SEGGER-2f-SEGGER

