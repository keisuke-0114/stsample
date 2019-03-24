################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Utilities/Components/lsm303dlhc/lsm303dlhc.c 

OBJS += \
./Utilities/Components/lsm303dlhc/lsm303dlhc.o 

C_DEPS += \
./Utilities/Components/lsm303dlhc/lsm303dlhc.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/Components/lsm303dlhc/%.o: ../Utilities/Components/lsm303dlhc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32F4 -DSTM32F407VGTx -DSTM32F407G_DISC1 -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -I"/Users/air/Documents/workspace/f4discovery/Utilities/Components/ili9325" -I"/Users/air/Documents/workspace/f4discovery/Utilities/Components/s25fl512s" -I"/Users/air/Documents/workspace/f4discovery/Utilities/Components/cs43l22" -I"/Users/air/Documents/workspace/f4discovery/Utilities/Components/ili9341" -I"/Users/air/Documents/workspace/f4discovery/Utilities/Components/ampire480272" -I"/Users/air/Documents/workspace/f4discovery/Utilities/Components/n25q512a" -I"/Users/air/Documents/workspace/f4discovery/Utilities/Components/s5k5cag" -I"/Users/air/Documents/workspace/f4discovery/Utilities/Components/mfxstm32l152" -I"/Users/air/Documents/workspace/f4discovery/CMSIS/device" -I"/Users/air/Documents/workspace/f4discovery/Utilities/Components/ts3510" -I"/Users/air/Documents/workspace/f4discovery/Utilities/Components/n25q128a" -I"/Users/air/Documents/workspace/f4discovery/Utilities/Components/st7735" -I"/Users/air/Documents/workspace/f4discovery/HAL_Driver/Inc/Legacy" -I"/Users/air/Documents/workspace/f4discovery/Utilities/Components/lis302dl" -I"/Users/air/Documents/workspace/f4discovery/Utilities/Components/otm8009a" -I"/Users/air/Documents/workspace/f4discovery/Utilities/Components/stmpe1600" -I"/Users/air/Documents/workspace/f4discovery/Utilities/Components/ov2640" -I"/Users/air/Documents/workspace/f4discovery/Utilities/Components/Common" -I"/Users/air/Documents/workspace/f4discovery/Utilities/Components/l3gd20" -I"/Users/air/Documents/workspace/f4discovery/HAL_Driver/Inc" -I"/Users/air/Documents/workspace/f4discovery/Utilities" -I"/Users/air/Documents/workspace/f4discovery/Utilities/Components/stmpe811" -I"/Users/air/Documents/workspace/f4discovery/Utilities/Components/lis3dsh" -I"/Users/air/Documents/workspace/f4discovery/Utilities/Components/wm8994" -I"/Users/air/Documents/workspace/f4discovery/Utilities/Components/n25q256a" -I"/Users/air/Documents/workspace/f4discovery/inc" -I"/Users/air/Documents/workspace/f4discovery/Utilities/Components/ls016b8uy" -I"/Users/air/Documents/workspace/f4discovery/Utilities/Components/ft6x06" -I"/Users/air/Documents/workspace/f4discovery/Utilities/STM32F4-Discovery" -I"/Users/air/Documents/workspace/f4discovery/Utilities/Components/exc7200" -I"/Users/air/Documents/workspace/f4discovery/Utilities/Components/st7789h2" -I"/Users/air/Documents/workspace/f4discovery/Utilities/Components/ampire640480" -I"/Users/air/Documents/workspace/f4discovery/Utilities/Components/lsm303dlhc" -I"/Users/air/Documents/workspace/f4discovery/CMSIS/core" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


