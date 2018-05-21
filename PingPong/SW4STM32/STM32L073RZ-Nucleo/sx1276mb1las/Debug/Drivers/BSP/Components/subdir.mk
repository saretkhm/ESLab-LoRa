################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/sx1276/sx1276.c 

OBJS += \
./Drivers/BSP/Components/sx1276.o 

C_DEPS += \
./Drivers/BSP/Components/sx1276.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/sx1276.o: /home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/sx1276/sx1276.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -DUSE_BAND_920 -DUSE_MODEM_LORA -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Projects/Multi/Applications/LoRa/PingPong/inc" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/STM32L0xx_Nucleo" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/CMSIS/Include" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Crypto" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Mac" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Phy" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Utilities" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/X_NUCLEO_IKS01A1" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/Common" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/hts221" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/lps25hb" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/sx1276" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Core" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/sx1276mb1las"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


