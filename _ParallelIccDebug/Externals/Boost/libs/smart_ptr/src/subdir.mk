################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Externals/Boost/libs/smart_ptr/src/sp_collector.cpp \
../Externals/Boost/libs/smart_ptr/src/sp_debug_hooks.cpp 

OBJS += \
./Externals/Boost/libs/smart_ptr/src/sp_collector.o \
./Externals/Boost/libs/smart_ptr/src/sp_debug_hooks.o 

CPP_DEPS += \
./Externals/Boost/libs/smart_ptr/src/sp_collector.d \
./Externals/Boost/libs/smart_ptr/src/sp_debug_hooks.d 


# Each subdirectory must supply rules for building sources it contributes
Externals/Boost/libs/smart_ptr/src/%.o: ../Externals/Boost/libs/smart_ptr/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C++ Compiler'
	mpiicpc -DPARALLEL -DMPICH_IGNORE_CXX_SEEK -DMPICH_SKIP_MPICXX -DDEBUG -I../Externals/Boost -I../PackingGeneration -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


