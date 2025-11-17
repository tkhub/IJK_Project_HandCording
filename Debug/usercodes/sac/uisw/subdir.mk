################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../usercodes/sac/uisw/uisw.c \
../usercodes/sac/uisw/uisw_const.c 

OBJS += \
./usercodes/sac/uisw/uisw.o \
./usercodes/sac/uisw/uisw_const.o 

C_DEPS += \
./usercodes/sac/uisw/uisw.d \
./usercodes/sac/uisw/uisw_const.d 


# Each subdirectory must supply rules for building sources it contributes
usercodes/sac/uisw/%.o usercodes/sac/uisw/%.su usercodes/sac/uisw/%.cyclo: ../usercodes/sac/uisw/%.c usercodes/sac/uisw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303x8 -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"D:/MyDatas/OneDrive/Documents/Production/ROBO/Academ-I/PilotWork/IJK_prj/hand01/usercodes" -I"D:/MyDatas/OneDrive/Documents/Production/ROBO/Academ-I/PilotWork/IJK_prj/hand01/usercodes/sac/uisw" -I"D:/MyDatas/OneDrive/Documents/Production/ROBO/Academ-I/PilotWork/IJK_prj/hand01/usercodes/common" -I"D:/MyDatas/OneDrive/Documents/Production/ROBO/Academ-I/PilotWork/IJK_prj/hand01/usercodes/sac/motor" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-usercodes-2f-sac-2f-uisw

clean-usercodes-2f-sac-2f-uisw:
	-$(RM) ./usercodes/sac/uisw/uisw.cyclo ./usercodes/sac/uisw/uisw.d ./usercodes/sac/uisw/uisw.o ./usercodes/sac/uisw/uisw.su ./usercodes/sac/uisw/uisw_const.cyclo ./usercodes/sac/uisw/uisw_const.d ./usercodes/sac/uisw/uisw_const.o ./usercodes/sac/uisw/uisw_const.su

.PHONY: clean-usercodes-2f-sac-2f-uisw

