################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Src/FONT.c \
../Drivers/Src/ILI9341.c \
../Drivers/Src/RCC.c \
../Drivers/Src/SPI.c \
../Drivers/Src/gpio.c \
../Drivers/Src/systick.c \
../Drivers/Src/util.c 

OBJS += \
./Drivers/Src/FONT.o \
./Drivers/Src/ILI9341.o \
./Drivers/Src/RCC.o \
./Drivers/Src/SPI.o \
./Drivers/Src/gpio.o \
./Drivers/Src/systick.o \
./Drivers/Src/util.o 

C_DEPS += \
./Drivers/Src/FONT.d \
./Drivers/Src/ILI9341.d \
./Drivers/Src/RCC.d \
./Drivers/Src/SPI.d \
./Drivers/Src/gpio.d \
./Drivers/Src/systick.d \
./Drivers/Src/util.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Src/%.o Drivers/Src/%.su Drivers/Src/%.cyclo: ../Drivers/Src/%.c Drivers/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I"E:/Final Projects/ILI9341 Display Driver/CMSIS/Include" -I"E:/Final Projects/ILI9341 Display Driver/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/Final Projects/ILI9341 Display Driver/Drivers/Inc" -I"E:/Final Projects/ILI9341 Display Driver/Drivers/Src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Src

clean-Drivers-2f-Src:
	-$(RM) ./Drivers/Src/FONT.cyclo ./Drivers/Src/FONT.d ./Drivers/Src/FONT.o ./Drivers/Src/FONT.su ./Drivers/Src/ILI9341.cyclo ./Drivers/Src/ILI9341.d ./Drivers/Src/ILI9341.o ./Drivers/Src/ILI9341.su ./Drivers/Src/RCC.cyclo ./Drivers/Src/RCC.d ./Drivers/Src/RCC.o ./Drivers/Src/RCC.su ./Drivers/Src/SPI.cyclo ./Drivers/Src/SPI.d ./Drivers/Src/SPI.o ./Drivers/Src/SPI.su ./Drivers/Src/gpio.cyclo ./Drivers/Src/gpio.d ./Drivers/Src/gpio.o ./Drivers/Src/gpio.su ./Drivers/Src/systick.cyclo ./Drivers/Src/systick.d ./Drivers/Src/systick.o ./Drivers/Src/systick.su ./Drivers/Src/util.cyclo ./Drivers/Src/util.d ./Drivers/Src/util.o ./Drivers/Src/util.su

.PHONY: clean-Drivers-2f-Src

