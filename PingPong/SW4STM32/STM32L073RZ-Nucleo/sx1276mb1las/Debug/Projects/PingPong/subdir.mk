################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Projects/Multi/Applications/LoRa/PingPong/src/debug.c \
/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Projects/Multi/Applications/LoRa/PingPong/src/hw_gpio.c \
/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Projects/Multi/Applications/LoRa/PingPong/src/hw_rtc.c \
/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Projects/Multi/Applications/LoRa/PingPong/src/hw_spi.c \
/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Projects/Multi/Applications/LoRa/PingPong/src/main.c \
/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Projects/Multi/Applications/LoRa/PingPong/src/stm32l0xx_hal_msp.c \
/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Projects/Multi/Applications/LoRa/PingPong/src/stm32l0xx_hw.c \
/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Projects/Multi/Applications/LoRa/PingPong/src/stm32l0xx_it.c \
/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Projects/Multi/Applications/LoRa/PingPong/src/vcom.c 

OBJS += \
./Projects/PingPong/debug.o \
./Projects/PingPong/hw_gpio.o \
./Projects/PingPong/hw_rtc.o \
./Projects/PingPong/hw_spi.o \
./Projects/PingPong/main.o \
./Projects/PingPong/stm32l0xx_hal_msp.o \
./Projects/PingPong/stm32l0xx_hw.o \
./Projects/PingPong/stm32l0xx_it.o \
./Projects/PingPong/vcom.o 

C_DEPS += \
./Projects/PingPong/debug.d \
./Projects/PingPong/hw_gpio.d \
./Projects/PingPong/hw_rtc.d \
./Projects/PingPong/hw_spi.d \
./Projects/PingPong/main.d \
./Projects/PingPong/stm32l0xx_hal_msp.d \
./Projects/PingPong/stm32l0xx_hw.d \
./Projects/PingPong/stm32l0xx_it.d \
./Projects/PingPong/vcom.d 


# Each subdirectory must supply rules for building sources it contributes
Projects/PingPong/debug.o: /home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Projects/Multi/Applications/LoRa/PingPong/src/debug.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -DUSE_BAND_920 -DUSE_MODEM_LORA -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Projects/Multi/Applications/LoRa/PingPong/inc" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/STM32L0xx_Nucleo" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/CMSIS/Include" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Crypto" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Mac" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Phy" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Utilities" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/X_NUCLEO_IKS01A1" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/Common" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/hts221" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/lps25hb" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/sx1276" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Core" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/sx1276mb1las"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Projects/PingPong/hw_gpio.o: /home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Projects/Multi/Applications/LoRa/PingPong/src/hw_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -DUSE_BAND_920 -DUSE_MODEM_LORA -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Projects/Multi/Applications/LoRa/PingPong/inc" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/STM32L0xx_Nucleo" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/CMSIS/Include" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Crypto" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Mac" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Phy" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Utilities" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/X_NUCLEO_IKS01A1" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/Common" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/hts221" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/lps25hb" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/sx1276" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Core" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/sx1276mb1las"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Projects/PingPong/hw_rtc.o: /home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Projects/Multi/Applications/LoRa/PingPong/src/hw_rtc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -DUSE_BAND_920 -DUSE_MODEM_LORA -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Projects/Multi/Applications/LoRa/PingPong/inc" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/STM32L0xx_Nucleo" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/CMSIS/Include" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Crypto" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Mac" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Phy" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Utilities" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/X_NUCLEO_IKS01A1" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/Common" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/hts221" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/lps25hb" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/sx1276" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Core" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/sx1276mb1las"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Projects/PingPong/hw_spi.o: /home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Projects/Multi/Applications/LoRa/PingPong/src/hw_spi.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -DUSE_BAND_920 -DUSE_MODEM_LORA -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Projects/Multi/Applications/LoRa/PingPong/inc" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/STM32L0xx_Nucleo" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/CMSIS/Include" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Crypto" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Mac" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Phy" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Utilities" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/X_NUCLEO_IKS01A1" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/Common" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/hts221" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/lps25hb" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/sx1276" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Core" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/sx1276mb1las"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Projects/PingPong/main.o: /home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Projects/Multi/Applications/LoRa/PingPong/src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -DUSE_BAND_920 -DUSE_MODEM_LORA -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Projects/Multi/Applications/LoRa/PingPong/inc" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/STM32L0xx_Nucleo" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/CMSIS/Include" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Crypto" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Mac" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Phy" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Utilities" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/X_NUCLEO_IKS01A1" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/Common" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/hts221" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/lps25hb" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/sx1276" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Core" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/sx1276mb1las"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Projects/PingPong/stm32l0xx_hal_msp.o: /home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Projects/Multi/Applications/LoRa/PingPong/src/stm32l0xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -DUSE_BAND_920 -DUSE_MODEM_LORA -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Projects/Multi/Applications/LoRa/PingPong/inc" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/STM32L0xx_Nucleo" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/CMSIS/Include" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Crypto" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Mac" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Phy" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Utilities" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/X_NUCLEO_IKS01A1" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/Common" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/hts221" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/lps25hb" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/sx1276" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Core" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/sx1276mb1las"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Projects/PingPong/stm32l0xx_hw.o: /home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Projects/Multi/Applications/LoRa/PingPong/src/stm32l0xx_hw.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -DUSE_BAND_920 -DUSE_MODEM_LORA -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Projects/Multi/Applications/LoRa/PingPong/inc" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/STM32L0xx_Nucleo" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/CMSIS/Include" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Crypto" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Mac" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Phy" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Utilities" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/X_NUCLEO_IKS01A1" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/Common" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/hts221" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/lps25hb" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/sx1276" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Core" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/sx1276mb1las"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Projects/PingPong/stm32l0xx_it.o: /home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Projects/Multi/Applications/LoRa/PingPong/src/stm32l0xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -DUSE_BAND_920 -DUSE_MODEM_LORA -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Projects/Multi/Applications/LoRa/PingPong/inc" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/STM32L0xx_Nucleo" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/CMSIS/Include" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Crypto" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Mac" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Phy" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Utilities" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/X_NUCLEO_IKS01A1" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/Common" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/hts221" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/lps25hb" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/sx1276" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Core" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/sx1276mb1las"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Projects/PingPong/vcom.o: /home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Projects/Multi/Applications/LoRa/PingPong/src/vcom.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -DUSE_BAND_920 -DUSE_MODEM_LORA -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Projects/Multi/Applications/LoRa/PingPong/inc" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/STM32L0xx_Nucleo" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/CMSIS/Include" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Crypto" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Mac" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Phy" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Utilities" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/X_NUCLEO_IKS01A1" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/Common" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/hts221" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/lps25hb" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/sx1276" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Core" -I"/home/sam/workspace/lora/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/sx1276mb1las"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


