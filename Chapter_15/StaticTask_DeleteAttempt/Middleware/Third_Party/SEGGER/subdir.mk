################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/SEGGER/SEGGER_RTT.c \
/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_GCC.c \
/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_IAR.c \
/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_KEIL.c \
/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_SES.c \
/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/SEGGER/SEGGER_RTT_printf.c \
/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/SEGGER/SEGGER_SYSVIEW.c \
/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/SEGGER/SEGGER_SYSVIEW_Config_FreeRTOS.c \
/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/SEGGER/SEGGER_SYSVIEW_FreeRTOS.c 

S_UPPER_SRCS += \
/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./Middleware/Third_Party/SEGGER/SEGGER_RTT.o \
./Middleware/Third_Party/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_GCC.o \
./Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_IAR.o \
./Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_KEIL.o \
./Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_SES.o \
./Middleware/Third_Party/SEGGER/SEGGER_RTT_printf.o \
./Middleware/Third_Party/SEGGER/SEGGER_SYSVIEW.o \
./Middleware/Third_Party/SEGGER/SEGGER_SYSVIEW_Config_FreeRTOS.o \
./Middleware/Third_Party/SEGGER/SEGGER_SYSVIEW_FreeRTOS.o 

S_UPPER_DEPS += \
./Middleware/Third_Party/SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./Middleware/Third_Party/SEGGER/SEGGER_RTT.d \
./Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_GCC.d \
./Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_IAR.d \
./Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_KEIL.d \
./Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_SES.d \
./Middleware/Third_Party/SEGGER/SEGGER_RTT_printf.d \
./Middleware/Third_Party/SEGGER/SEGGER_SYSVIEW.d \
./Middleware/Third_Party/SEGGER/SEGGER_SYSVIEW_Config_FreeRTOS.d \
./Middleware/Third_Party/SEGGER/SEGGER_SYSVIEW_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
Middleware/Third_Party/SEGGER/SEGGER_RTT.o: /home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/SEGGER/SEGGER_RTT.c Middleware/Third_Party/SEGGER/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Inc -I../../BSP -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Middleware/Third_Party/FreeRTOS/Source/include -I../../Middleware/Third_Party/SEGGER -I../../Middleware/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middleware/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middleware/Third_Party/SEGGER/SEGGER_RTT_ASM_ARMv7M.o: /home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/SEGGER/SEGGER_RTT_ASM_ARMv7M.S Middleware/Third_Party/SEGGER/subdir.mk
	arm-none-eabi-gcc -c -mcpu=cortex-m7 -g3 -c -Wa,-W -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_GCC.o: /home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_GCC.c Middleware/Third_Party/SEGGER/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Inc -I../../BSP -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Middleware/Third_Party/FreeRTOS/Source/include -I../../Middleware/Third_Party/SEGGER -I../../Middleware/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middleware/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_IAR.o: /home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_IAR.c Middleware/Third_Party/SEGGER/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Inc -I../../BSP -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Middleware/Third_Party/FreeRTOS/Source/include -I../../Middleware/Third_Party/SEGGER -I../../Middleware/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middleware/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_KEIL.o: /home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_KEIL.c Middleware/Third_Party/SEGGER/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Inc -I../../BSP -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Middleware/Third_Party/FreeRTOS/Source/include -I../../Middleware/Third_Party/SEGGER -I../../Middleware/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middleware/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_SES.o: /home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_SES.c Middleware/Third_Party/SEGGER/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Inc -I../../BSP -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Middleware/Third_Party/FreeRTOS/Source/include -I../../Middleware/Third_Party/SEGGER -I../../Middleware/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middleware/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middleware/Third_Party/SEGGER/SEGGER_RTT_printf.o: /home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/SEGGER/SEGGER_RTT_printf.c Middleware/Third_Party/SEGGER/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Inc -I../../BSP -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Middleware/Third_Party/FreeRTOS/Source/include -I../../Middleware/Third_Party/SEGGER -I../../Middleware/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middleware/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middleware/Third_Party/SEGGER/SEGGER_SYSVIEW.o: /home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/SEGGER/SEGGER_SYSVIEW.c Middleware/Third_Party/SEGGER/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Inc -I../../BSP -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Middleware/Third_Party/FreeRTOS/Source/include -I../../Middleware/Third_Party/SEGGER -I../../Middleware/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middleware/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middleware/Third_Party/SEGGER/SEGGER_SYSVIEW_Config_FreeRTOS.o: /home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/SEGGER/SEGGER_SYSVIEW_Config_FreeRTOS.c Middleware/Third_Party/SEGGER/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Inc -I../../BSP -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Middleware/Third_Party/FreeRTOS/Source/include -I../../Middleware/Third_Party/SEGGER -I../../Middleware/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middleware/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middleware/Third_Party/SEGGER/SEGGER_SYSVIEW_FreeRTOS.o: /home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/SEGGER/SEGGER_SYSVIEW_FreeRTOS.c Middleware/Third_Party/SEGGER/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Inc -I../../BSP -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Middleware/Third_Party/FreeRTOS/Source/include -I../../Middleware/Third_Party/SEGGER -I../../Middleware/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middleware/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middleware-2f-Third_Party-2f-SEGGER

clean-Middleware-2f-Third_Party-2f-SEGGER:
	-$(RM) ./Middleware/Third_Party/SEGGER/SEGGER_RTT.cyclo ./Middleware/Third_Party/SEGGER/SEGGER_RTT.d ./Middleware/Third_Party/SEGGER/SEGGER_RTT.o ./Middleware/Third_Party/SEGGER/SEGGER_RTT.su ./Middleware/Third_Party/SEGGER/SEGGER_RTT_ASM_ARMv7M.d ./Middleware/Third_Party/SEGGER/SEGGER_RTT_ASM_ARMv7M.o ./Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_GCC.cyclo ./Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_GCC.d ./Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_GCC.o ./Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_GCC.su ./Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_IAR.cyclo ./Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_IAR.d ./Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_IAR.o ./Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_IAR.su ./Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_KEIL.cyclo ./Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_KEIL.d ./Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_KEIL.o ./Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_KEIL.su ./Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_SES.cyclo ./Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_SES.d ./Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_SES.o ./Middleware/Third_Party/SEGGER/SEGGER_RTT_Syscalls_SES.su ./Middleware/Third_Party/SEGGER/SEGGER_RTT_printf.cyclo ./Middleware/Third_Party/SEGGER/SEGGER_RTT_printf.d ./Middleware/Third_Party/SEGGER/SEGGER_RTT_printf.o ./Middleware/Third_Party/SEGGER/SEGGER_RTT_printf.su ./Middleware/Third_Party/SEGGER/SEGGER_SYSVIEW.cyclo ./Middleware/Third_Party/SEGGER/SEGGER_SYSVIEW.d ./Middleware/Third_Party/SEGGER/SEGGER_SYSVIEW.o ./Middleware/Third_Party/SEGGER/SEGGER_SYSVIEW.su ./Middleware/Third_Party/SEGGER/SEGGER_SYSVIEW_Config_FreeRTOS.cyclo ./Middleware/Third_Party/SEGGER/SEGGER_SYSVIEW_Config_FreeRTOS.d ./Middleware/Third_Party/SEGGER/SEGGER_SYSVIEW_Config_FreeRTOS.o ./Middleware/Third_Party/SEGGER/SEGGER_SYSVIEW_Config_FreeRTOS.su ./Middleware/Third_Party/SEGGER/SEGGER_SYSVIEW_FreeRTOS.cyclo ./Middleware/Third_Party/SEGGER/SEGGER_SYSVIEW_FreeRTOS.d ./Middleware/Third_Party/SEGGER/SEGGER_SYSVIEW_FreeRTOS.o ./Middleware/Third_Party/SEGGER/SEGGER_SYSVIEW_FreeRTOS.su

.PHONY: clean-Middleware-2f-Third_Party-2f-SEGGER

