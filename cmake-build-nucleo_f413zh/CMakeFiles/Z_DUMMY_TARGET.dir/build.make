# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xidad/Documents/projects/satellite/Receiver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xidad/Documents/projects/satellite/Receiver/cmake-build-nucleo_f413zh

# Include any dependencies generated for this target.
include CMakeFiles/Z_DUMMY_TARGET.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Z_DUMMY_TARGET.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Z_DUMMY_TARGET.dir/flags.make

CMakeFiles/Z_DUMMY_TARGET.dir/Src/ManchesterDecode.cpp.obj: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/Src/ManchesterDecode.cpp.obj: ../Src/ManchesterDecode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xidad/Documents/projects/satellite/Receiver/cmake-build-nucleo_f413zh/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Z_DUMMY_TARGET.dir/Src/ManchesterDecode.cpp.obj"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/ManchesterDecode.cpp.obj -c /Users/xidad/Documents/projects/satellite/Receiver/Src/ManchesterDecode.cpp

CMakeFiles/Z_DUMMY_TARGET.dir/Src/ManchesterDecode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Z_DUMMY_TARGET.dir/Src/ManchesterDecode.cpp.i"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xidad/Documents/projects/satellite/Receiver/Src/ManchesterDecode.cpp > CMakeFiles/Z_DUMMY_TARGET.dir/Src/ManchesterDecode.cpp.i

CMakeFiles/Z_DUMMY_TARGET.dir/Src/ManchesterDecode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/Src/ManchesterDecode.cpp.s"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xidad/Documents/projects/satellite/Receiver/Src/ManchesterDecode.cpp -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/ManchesterDecode.cpp.s

CMakeFiles/Z_DUMMY_TARGET.dir/Src/adc.c.obj: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/Src/adc.c.obj: ../Src/adc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xidad/Documents/projects/satellite/Receiver/cmake-build-nucleo_f413zh/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Z_DUMMY_TARGET.dir/Src/adc.c.obj"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/adc.c.obj -c /Users/xidad/Documents/projects/satellite/Receiver/Src/adc.c

CMakeFiles/Z_DUMMY_TARGET.dir/Src/adc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Z_DUMMY_TARGET.dir/Src/adc.c.i"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/xidad/Documents/projects/satellite/Receiver/Src/adc.c > CMakeFiles/Z_DUMMY_TARGET.dir/Src/adc.c.i

CMakeFiles/Z_DUMMY_TARGET.dir/Src/adc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/Src/adc.c.s"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/xidad/Documents/projects/satellite/Receiver/Src/adc.c -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/adc.c.s

CMakeFiles/Z_DUMMY_TARGET.dir/Src/dma.c.obj: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/Src/dma.c.obj: ../Src/dma.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xidad/Documents/projects/satellite/Receiver/cmake-build-nucleo_f413zh/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Z_DUMMY_TARGET.dir/Src/dma.c.obj"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/dma.c.obj -c /Users/xidad/Documents/projects/satellite/Receiver/Src/dma.c

CMakeFiles/Z_DUMMY_TARGET.dir/Src/dma.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Z_DUMMY_TARGET.dir/Src/dma.c.i"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/xidad/Documents/projects/satellite/Receiver/Src/dma.c > CMakeFiles/Z_DUMMY_TARGET.dir/Src/dma.c.i

CMakeFiles/Z_DUMMY_TARGET.dir/Src/dma.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/Src/dma.c.s"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/xidad/Documents/projects/satellite/Receiver/Src/dma.c -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/dma.c.s

CMakeFiles/Z_DUMMY_TARGET.dir/Src/gpio.c.obj: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/Src/gpio.c.obj: ../Src/gpio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xidad/Documents/projects/satellite/Receiver/cmake-build-nucleo_f413zh/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Z_DUMMY_TARGET.dir/Src/gpio.c.obj"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/gpio.c.obj -c /Users/xidad/Documents/projects/satellite/Receiver/Src/gpio.c

CMakeFiles/Z_DUMMY_TARGET.dir/Src/gpio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Z_DUMMY_TARGET.dir/Src/gpio.c.i"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/xidad/Documents/projects/satellite/Receiver/Src/gpio.c > CMakeFiles/Z_DUMMY_TARGET.dir/Src/gpio.c.i

CMakeFiles/Z_DUMMY_TARGET.dir/Src/gpio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/Src/gpio.c.s"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/xidad/Documents/projects/satellite/Receiver/Src/gpio.c -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/gpio.c.s

CMakeFiles/Z_DUMMY_TARGET.dir/Src/main.cpp.obj: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/Src/main.cpp.obj: ../Src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xidad/Documents/projects/satellite/Receiver/cmake-build-nucleo_f413zh/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Z_DUMMY_TARGET.dir/Src/main.cpp.obj"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/main.cpp.obj -c /Users/xidad/Documents/projects/satellite/Receiver/Src/main.cpp

CMakeFiles/Z_DUMMY_TARGET.dir/Src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Z_DUMMY_TARGET.dir/Src/main.cpp.i"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xidad/Documents/projects/satellite/Receiver/Src/main.cpp > CMakeFiles/Z_DUMMY_TARGET.dir/Src/main.cpp.i

CMakeFiles/Z_DUMMY_TARGET.dir/Src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/Src/main.cpp.s"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xidad/Documents/projects/satellite/Receiver/Src/main.cpp -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/main.cpp.s

CMakeFiles/Z_DUMMY_TARGET.dir/Src/myMain.cpp.obj: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/Src/myMain.cpp.obj: ../Src/myMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xidad/Documents/projects/satellite/Receiver/cmake-build-nucleo_f413zh/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Z_DUMMY_TARGET.dir/Src/myMain.cpp.obj"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/myMain.cpp.obj -c /Users/xidad/Documents/projects/satellite/Receiver/Src/myMain.cpp

CMakeFiles/Z_DUMMY_TARGET.dir/Src/myMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Z_DUMMY_TARGET.dir/Src/myMain.cpp.i"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xidad/Documents/projects/satellite/Receiver/Src/myMain.cpp > CMakeFiles/Z_DUMMY_TARGET.dir/Src/myMain.cpp.i

CMakeFiles/Z_DUMMY_TARGET.dir/Src/myMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/Src/myMain.cpp.s"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xidad/Documents/projects/satellite/Receiver/Src/myMain.cpp -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/myMain.cpp.s

CMakeFiles/Z_DUMMY_TARGET.dir/Src/retarget.c.obj: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/Src/retarget.c.obj: ../Src/retarget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xidad/Documents/projects/satellite/Receiver/cmake-build-nucleo_f413zh/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/Z_DUMMY_TARGET.dir/Src/retarget.c.obj"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/retarget.c.obj -c /Users/xidad/Documents/projects/satellite/Receiver/Src/retarget.c

CMakeFiles/Z_DUMMY_TARGET.dir/Src/retarget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Z_DUMMY_TARGET.dir/Src/retarget.c.i"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/xidad/Documents/projects/satellite/Receiver/Src/retarget.c > CMakeFiles/Z_DUMMY_TARGET.dir/Src/retarget.c.i

CMakeFiles/Z_DUMMY_TARGET.dir/Src/retarget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/Src/retarget.c.s"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/xidad/Documents/projects/satellite/Receiver/Src/retarget.c -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/retarget.c.s

CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f4xx_hal_msp.c.obj: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f4xx_hal_msp.c.obj: ../Src/stm32f4xx_hal_msp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xidad/Documents/projects/satellite/Receiver/cmake-build-nucleo_f413zh/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f4xx_hal_msp.c.obj"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f4xx_hal_msp.c.obj -c /Users/xidad/Documents/projects/satellite/Receiver/Src/stm32f4xx_hal_msp.c

CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f4xx_hal_msp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f4xx_hal_msp.c.i"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/xidad/Documents/projects/satellite/Receiver/Src/stm32f4xx_hal_msp.c > CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f4xx_hal_msp.c.i

CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f4xx_hal_msp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f4xx_hal_msp.c.s"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/xidad/Documents/projects/satellite/Receiver/Src/stm32f4xx_hal_msp.c -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f4xx_hal_msp.c.s

CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f4xx_it.c.obj: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f4xx_it.c.obj: ../Src/stm32f4xx_it.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xidad/Documents/projects/satellite/Receiver/cmake-build-nucleo_f413zh/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f4xx_it.c.obj"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f4xx_it.c.obj -c /Users/xidad/Documents/projects/satellite/Receiver/Src/stm32f4xx_it.c

CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f4xx_it.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f4xx_it.c.i"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/xidad/Documents/projects/satellite/Receiver/Src/stm32f4xx_it.c > CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f4xx_it.c.i

CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f4xx_it.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f4xx_it.c.s"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/xidad/Documents/projects/satellite/Receiver/Src/stm32f4xx_it.c -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f4xx_it.c.s

CMakeFiles/Z_DUMMY_TARGET.dir/Src/tim.c.obj: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/Src/tim.c.obj: ../Src/tim.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xidad/Documents/projects/satellite/Receiver/cmake-build-nucleo_f413zh/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/Z_DUMMY_TARGET.dir/Src/tim.c.obj"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/tim.c.obj -c /Users/xidad/Documents/projects/satellite/Receiver/Src/tim.c

CMakeFiles/Z_DUMMY_TARGET.dir/Src/tim.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Z_DUMMY_TARGET.dir/Src/tim.c.i"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/xidad/Documents/projects/satellite/Receiver/Src/tim.c > CMakeFiles/Z_DUMMY_TARGET.dir/Src/tim.c.i

CMakeFiles/Z_DUMMY_TARGET.dir/Src/tim.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/Src/tim.c.s"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/xidad/Documents/projects/satellite/Receiver/Src/tim.c -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/tim.c.s

CMakeFiles/Z_DUMMY_TARGET.dir/Src/usart.c.obj: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/Src/usart.c.obj: ../Src/usart.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xidad/Documents/projects/satellite/Receiver/cmake-build-nucleo_f413zh/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/Z_DUMMY_TARGET.dir/Src/usart.c.obj"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/usart.c.obj -c /Users/xidad/Documents/projects/satellite/Receiver/Src/usart.c

CMakeFiles/Z_DUMMY_TARGET.dir/Src/usart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Z_DUMMY_TARGET.dir/Src/usart.c.i"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/xidad/Documents/projects/satellite/Receiver/Src/usart.c > CMakeFiles/Z_DUMMY_TARGET.dir/Src/usart.c.i

CMakeFiles/Z_DUMMY_TARGET.dir/Src/usart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/Src/usart.c.s"
	/Users/xidad/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/xidad/Documents/projects/satellite/Receiver/Src/usart.c -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/usart.c.s

# Object files for target Z_DUMMY_TARGET
Z_DUMMY_TARGET_OBJECTS = \
"CMakeFiles/Z_DUMMY_TARGET.dir/Src/ManchesterDecode.cpp.obj" \
"CMakeFiles/Z_DUMMY_TARGET.dir/Src/adc.c.obj" \
"CMakeFiles/Z_DUMMY_TARGET.dir/Src/dma.c.obj" \
"CMakeFiles/Z_DUMMY_TARGET.dir/Src/gpio.c.obj" \
"CMakeFiles/Z_DUMMY_TARGET.dir/Src/main.cpp.obj" \
"CMakeFiles/Z_DUMMY_TARGET.dir/Src/myMain.cpp.obj" \
"CMakeFiles/Z_DUMMY_TARGET.dir/Src/retarget.c.obj" \
"CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f4xx_hal_msp.c.obj" \
"CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f4xx_it.c.obj" \
"CMakeFiles/Z_DUMMY_TARGET.dir/Src/tim.c.obj" \
"CMakeFiles/Z_DUMMY_TARGET.dir/Src/usart.c.obj"

# External object files for target Z_DUMMY_TARGET
Z_DUMMY_TARGET_EXTERNAL_OBJECTS =

Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/Src/ManchesterDecode.cpp.obj
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/Src/adc.c.obj
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/Src/dma.c.obj
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/Src/gpio.c.obj
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/Src/main.cpp.obj
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/Src/myMain.cpp.obj
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/Src/retarget.c.obj
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f4xx_hal_msp.c.obj
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f4xx_it.c.obj
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/Src/tim.c.obj
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/Src/usart.c.obj
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/build.make
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xidad/Documents/projects/satellite/Receiver/cmake-build-nucleo_f413zh/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable Z_DUMMY_TARGET"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Z_DUMMY_TARGET.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Z_DUMMY_TARGET.dir/build: Z_DUMMY_TARGET

.PHONY : CMakeFiles/Z_DUMMY_TARGET.dir/build

CMakeFiles/Z_DUMMY_TARGET.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Z_DUMMY_TARGET.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Z_DUMMY_TARGET.dir/clean

CMakeFiles/Z_DUMMY_TARGET.dir/depend:
	cd /Users/xidad/Documents/projects/satellite/Receiver/cmake-build-nucleo_f413zh && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xidad/Documents/projects/satellite/Receiver /Users/xidad/Documents/projects/satellite/Receiver /Users/xidad/Documents/projects/satellite/Receiver/cmake-build-nucleo_f413zh /Users/xidad/Documents/projects/satellite/Receiver/cmake-build-nucleo_f413zh /Users/xidad/Documents/projects/satellite/Receiver/cmake-build-nucleo_f413zh/CMakeFiles/Z_DUMMY_TARGET.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Z_DUMMY_TARGET.dir/depend

