# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Pico\pwrsp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Pico\pwrsp\build

# Include any dependencies generated for this target.
include freertos/CMakeFiles/freertos.dir/depend.make

# Include the progress variables for this target.
include freertos/CMakeFiles/freertos.dir/progress.make

# Include the compile flags for this target's objects.
include freertos/CMakeFiles/freertos.dir/flags.make

freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/event_groups.c.obj: freertos/CMakeFiles/freertos.dir/flags.make
freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/event_groups.c.obj: ../freertos/FreeRTOS-Kernel/event_groups.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Pico\pwrsp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/event_groups.c.obj"
	cd /d D:\Pico\pwrsp\build\freertos && C:\VSARM\armcc\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\freertos.dir\FreeRTOS-Kernel\event_groups.c.obj -c D:\Pico\pwrsp\freertos\FreeRTOS-Kernel\event_groups.c

freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/event_groups.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos.dir/FreeRTOS-Kernel/event_groups.c.i"
	cd /d D:\Pico\pwrsp\build\freertos && C:\VSARM\armcc\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Pico\pwrsp\freertos\FreeRTOS-Kernel\event_groups.c > CMakeFiles\freertos.dir\FreeRTOS-Kernel\event_groups.c.i

freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/event_groups.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos.dir/FreeRTOS-Kernel/event_groups.c.s"
	cd /d D:\Pico\pwrsp\build\freertos && C:\VSARM\armcc\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Pico\pwrsp\freertos\FreeRTOS-Kernel\event_groups.c -o CMakeFiles\freertos.dir\FreeRTOS-Kernel\event_groups.c.s

freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/list.c.obj: freertos/CMakeFiles/freertos.dir/flags.make
freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/list.c.obj: ../freertos/FreeRTOS-Kernel/list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Pico\pwrsp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/list.c.obj"
	cd /d D:\Pico\pwrsp\build\freertos && C:\VSARM\armcc\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\freertos.dir\FreeRTOS-Kernel\list.c.obj -c D:\Pico\pwrsp\freertos\FreeRTOS-Kernel\list.c

freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos.dir/FreeRTOS-Kernel/list.c.i"
	cd /d D:\Pico\pwrsp\build\freertos && C:\VSARM\armcc\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Pico\pwrsp\freertos\FreeRTOS-Kernel\list.c > CMakeFiles\freertos.dir\FreeRTOS-Kernel\list.c.i

freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos.dir/FreeRTOS-Kernel/list.c.s"
	cd /d D:\Pico\pwrsp\build\freertos && C:\VSARM\armcc\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Pico\pwrsp\freertos\FreeRTOS-Kernel\list.c -o CMakeFiles\freertos.dir\FreeRTOS-Kernel\list.c.s

freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/queue.c.obj: freertos/CMakeFiles/freertos.dir/flags.make
freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/queue.c.obj: ../freertos/FreeRTOS-Kernel/queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Pico\pwrsp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/queue.c.obj"
	cd /d D:\Pico\pwrsp\build\freertos && C:\VSARM\armcc\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\freertos.dir\FreeRTOS-Kernel\queue.c.obj -c D:\Pico\pwrsp\freertos\FreeRTOS-Kernel\queue.c

freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos.dir/FreeRTOS-Kernel/queue.c.i"
	cd /d D:\Pico\pwrsp\build\freertos && C:\VSARM\armcc\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Pico\pwrsp\freertos\FreeRTOS-Kernel\queue.c > CMakeFiles\freertos.dir\FreeRTOS-Kernel\queue.c.i

freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos.dir/FreeRTOS-Kernel/queue.c.s"
	cd /d D:\Pico\pwrsp\build\freertos && C:\VSARM\armcc\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Pico\pwrsp\freertos\FreeRTOS-Kernel\queue.c -o CMakeFiles\freertos.dir\FreeRTOS-Kernel\queue.c.s

freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/stream_buffer.c.obj: freertos/CMakeFiles/freertos.dir/flags.make
freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/stream_buffer.c.obj: ../freertos/FreeRTOS-Kernel/stream_buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Pico\pwrsp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/stream_buffer.c.obj"
	cd /d D:\Pico\pwrsp\build\freertos && C:\VSARM\armcc\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\freertos.dir\FreeRTOS-Kernel\stream_buffer.c.obj -c D:\Pico\pwrsp\freertos\FreeRTOS-Kernel\stream_buffer.c

freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/stream_buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos.dir/FreeRTOS-Kernel/stream_buffer.c.i"
	cd /d D:\Pico\pwrsp\build\freertos && C:\VSARM\armcc\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Pico\pwrsp\freertos\FreeRTOS-Kernel\stream_buffer.c > CMakeFiles\freertos.dir\FreeRTOS-Kernel\stream_buffer.c.i

freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/stream_buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos.dir/FreeRTOS-Kernel/stream_buffer.c.s"
	cd /d D:\Pico\pwrsp\build\freertos && C:\VSARM\armcc\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Pico\pwrsp\freertos\FreeRTOS-Kernel\stream_buffer.c -o CMakeFiles\freertos.dir\FreeRTOS-Kernel\stream_buffer.c.s

freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/tasks.c.obj: freertos/CMakeFiles/freertos.dir/flags.make
freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/tasks.c.obj: ../freertos/FreeRTOS-Kernel/tasks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Pico\pwrsp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/tasks.c.obj"
	cd /d D:\Pico\pwrsp\build\freertos && C:\VSARM\armcc\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\freertos.dir\FreeRTOS-Kernel\tasks.c.obj -c D:\Pico\pwrsp\freertos\FreeRTOS-Kernel\tasks.c

freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/tasks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos.dir/FreeRTOS-Kernel/tasks.c.i"
	cd /d D:\Pico\pwrsp\build\freertos && C:\VSARM\armcc\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Pico\pwrsp\freertos\FreeRTOS-Kernel\tasks.c > CMakeFiles\freertos.dir\FreeRTOS-Kernel\tasks.c.i

freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/tasks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos.dir/FreeRTOS-Kernel/tasks.c.s"
	cd /d D:\Pico\pwrsp\build\freertos && C:\VSARM\armcc\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Pico\pwrsp\freertos\FreeRTOS-Kernel\tasks.c -o CMakeFiles\freertos.dir\FreeRTOS-Kernel\tasks.c.s

freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/timers.c.obj: freertos/CMakeFiles/freertos.dir/flags.make
freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/timers.c.obj: ../freertos/FreeRTOS-Kernel/timers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Pico\pwrsp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/timers.c.obj"
	cd /d D:\Pico\pwrsp\build\freertos && C:\VSARM\armcc\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\freertos.dir\FreeRTOS-Kernel\timers.c.obj -c D:\Pico\pwrsp\freertos\FreeRTOS-Kernel\timers.c

freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/timers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos.dir/FreeRTOS-Kernel/timers.c.i"
	cd /d D:\Pico\pwrsp\build\freertos && C:\VSARM\armcc\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Pico\pwrsp\freertos\FreeRTOS-Kernel\timers.c > CMakeFiles\freertos.dir\FreeRTOS-Kernel\timers.c.i

freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/timers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos.dir/FreeRTOS-Kernel/timers.c.s"
	cd /d D:\Pico\pwrsp\build\freertos && C:\VSARM\armcc\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Pico\pwrsp\freertos\FreeRTOS-Kernel\timers.c -o CMakeFiles\freertos.dir\FreeRTOS-Kernel\timers.c.s

freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/MemMang/heap_3.c.obj: freertos/CMakeFiles/freertos.dir/flags.make
freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/MemMang/heap_3.c.obj: ../freertos/FreeRTOS-Kernel/portable/MemMang/heap_3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Pico\pwrsp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/MemMang/heap_3.c.obj"
	cd /d D:\Pico\pwrsp\build\freertos && C:\VSARM\armcc\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\freertos.dir\FreeRTOS-Kernel\portable\MemMang\heap_3.c.obj -c D:\Pico\pwrsp\freertos\FreeRTOS-Kernel\portable\MemMang\heap_3.c

freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/MemMang/heap_3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/MemMang/heap_3.c.i"
	cd /d D:\Pico\pwrsp\build\freertos && C:\VSARM\armcc\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Pico\pwrsp\freertos\FreeRTOS-Kernel\portable\MemMang\heap_3.c > CMakeFiles\freertos.dir\FreeRTOS-Kernel\portable\MemMang\heap_3.c.i

freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/MemMang/heap_3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/MemMang/heap_3.c.s"
	cd /d D:\Pico\pwrsp\build\freertos && C:\VSARM\armcc\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Pico\pwrsp\freertos\FreeRTOS-Kernel\portable\MemMang\heap_3.c -o CMakeFiles\freertos.dir\FreeRTOS-Kernel\portable\MemMang\heap_3.c.s

freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/GCC/ARM_CM0/port.c.obj: freertos/CMakeFiles/freertos.dir/flags.make
freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/GCC/ARM_CM0/port.c.obj: ../freertos/FreeRTOS-Kernel/portable/GCC/ARM_CM0/port.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Pico\pwrsp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/GCC/ARM_CM0/port.c.obj"
	cd /d D:\Pico\pwrsp\build\freertos && C:\VSARM\armcc\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\freertos.dir\FreeRTOS-Kernel\portable\GCC\ARM_CM0\port.c.obj -c D:\Pico\pwrsp\freertos\FreeRTOS-Kernel\portable\GCC\ARM_CM0\port.c

freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/GCC/ARM_CM0/port.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/GCC/ARM_CM0/port.c.i"
	cd /d D:\Pico\pwrsp\build\freertos && C:\VSARM\armcc\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Pico\pwrsp\freertos\FreeRTOS-Kernel\portable\GCC\ARM_CM0\port.c > CMakeFiles\freertos.dir\FreeRTOS-Kernel\portable\GCC\ARM_CM0\port.c.i

freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/GCC/ARM_CM0/port.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/GCC/ARM_CM0/port.c.s"
	cd /d D:\Pico\pwrsp\build\freertos && C:\VSARM\armcc\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Pico\pwrsp\freertos\FreeRTOS-Kernel\portable\GCC\ARM_CM0\port.c -o CMakeFiles\freertos.dir\FreeRTOS-Kernel\portable\GCC\ARM_CM0\port.c.s

# Object files for target freertos
freertos_OBJECTS = \
"CMakeFiles/freertos.dir/FreeRTOS-Kernel/event_groups.c.obj" \
"CMakeFiles/freertos.dir/FreeRTOS-Kernel/list.c.obj" \
"CMakeFiles/freertos.dir/FreeRTOS-Kernel/queue.c.obj" \
"CMakeFiles/freertos.dir/FreeRTOS-Kernel/stream_buffer.c.obj" \
"CMakeFiles/freertos.dir/FreeRTOS-Kernel/tasks.c.obj" \
"CMakeFiles/freertos.dir/FreeRTOS-Kernel/timers.c.obj" \
"CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/MemMang/heap_3.c.obj" \
"CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/GCC/ARM_CM0/port.c.obj"

# External object files for target freertos
freertos_EXTERNAL_OBJECTS =

freertos/libfreertos.a: freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/event_groups.c.obj
freertos/libfreertos.a: freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/list.c.obj
freertos/libfreertos.a: freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/queue.c.obj
freertos/libfreertos.a: freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/stream_buffer.c.obj
freertos/libfreertos.a: freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/tasks.c.obj
freertos/libfreertos.a: freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/timers.c.obj
freertos/libfreertos.a: freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/MemMang/heap_3.c.obj
freertos/libfreertos.a: freertos/CMakeFiles/freertos.dir/FreeRTOS-Kernel/portable/GCC/ARM_CM0/port.c.obj
freertos/libfreertos.a: freertos/CMakeFiles/freertos.dir/build.make
freertos/libfreertos.a: freertos/CMakeFiles/freertos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Pico\pwrsp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C static library libfreertos.a"
	cd /d D:\Pico\pwrsp\build\freertos && $(CMAKE_COMMAND) -P CMakeFiles\freertos.dir\cmake_clean_target.cmake
	cd /d D:\Pico\pwrsp\build\freertos && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\freertos.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
freertos/CMakeFiles/freertos.dir/build: freertos/libfreertos.a

.PHONY : freertos/CMakeFiles/freertos.dir/build

freertos/CMakeFiles/freertos.dir/clean:
	cd /d D:\Pico\pwrsp\build\freertos && $(CMAKE_COMMAND) -P CMakeFiles\freertos.dir\cmake_clean.cmake
.PHONY : freertos/CMakeFiles/freertos.dir/clean

freertos/CMakeFiles/freertos.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Pico\pwrsp D:\Pico\pwrsp\freertos D:\Pico\pwrsp\build D:\Pico\pwrsp\build\freertos D:\Pico\pwrsp\build\freertos\CMakeFiles\freertos.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : freertos/CMakeFiles/freertos.dir/depend

