# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cglesgards/spat/src/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cglesgards/spat/src/build

# Include any dependencies generated for this target.
include CMakeFiles/testDTW.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testDTW.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testDTW.dir/flags.make

CMakeFiles/testDTW.dir/home/cglesgards/spat/src/testDTW.c.o: CMakeFiles/testDTW.dir/flags.make
CMakeFiles/testDTW.dir/home/cglesgards/spat/src/testDTW.c.o: /home/cglesgards/spat/src/testDTW.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cglesgards/spat/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/testDTW.dir/home/cglesgards/spat/src/testDTW.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testDTW.dir/home/cglesgards/spat/src/testDTW.c.o   -c /home/cglesgards/spat/src/testDTW.c

CMakeFiles/testDTW.dir/home/cglesgards/spat/src/testDTW.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testDTW.dir/home/cglesgards/spat/src/testDTW.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cglesgards/spat/src/testDTW.c > CMakeFiles/testDTW.dir/home/cglesgards/spat/src/testDTW.c.i

CMakeFiles/testDTW.dir/home/cglesgards/spat/src/testDTW.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testDTW.dir/home/cglesgards/spat/src/testDTW.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cglesgards/spat/src/testDTW.c -o CMakeFiles/testDTW.dir/home/cglesgards/spat/src/testDTW.c.s

CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/cosc.c.o: CMakeFiles/testDTW.dir/flags.make
CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/cosc.c.o: /home/cglesgards/spat/src/libs/cosc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cglesgards/spat/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/cosc.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/cosc.c.o   -c /home/cglesgards/spat/src/libs/cosc.c

CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/cosc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/cosc.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cglesgards/spat/src/libs/cosc.c > CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/cosc.c.i

CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/cosc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/cosc.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cglesgards/spat/src/libs/cosc.c -o CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/cosc.c.s

CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/dtw.c.o: CMakeFiles/testDTW.dir/flags.make
CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/dtw.c.o: /home/cglesgards/spat/src/libs/dtw.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cglesgards/spat/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/dtw.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/dtw.c.o   -c /home/cglesgards/spat/src/libs/dtw.c

CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/dtw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/dtw.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cglesgards/spat/src/libs/dtw.c > CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/dtw.c.i

CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/dtw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/dtw.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cglesgards/spat/src/libs/dtw.c -o CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/dtw.c.s

CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/moveReference.c.o: CMakeFiles/testDTW.dir/flags.make
CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/moveReference.c.o: /home/cglesgards/spat/src/libs/moveReference.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cglesgards/spat/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/moveReference.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/moveReference.c.o   -c /home/cglesgards/spat/src/libs/moveReference.c

CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/moveReference.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/moveReference.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cglesgards/spat/src/libs/moveReference.c > CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/moveReference.c.i

CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/moveReference.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/moveReference.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cglesgards/spat/src/libs/moveReference.c -o CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/moveReference.c.s

CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/movement.c.o: CMakeFiles/testDTW.dir/flags.make
CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/movement.c.o: /home/cglesgards/spat/src/libs/movement.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cglesgards/spat/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/movement.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/movement.c.o   -c /home/cglesgards/spat/src/libs/movement.c

CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/movement.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/movement.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cglesgards/spat/src/libs/movement.c > CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/movement.c.i

CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/movement.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/movement.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cglesgards/spat/src/libs/movement.c -o CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/movement.c.s

CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/point.c.o: CMakeFiles/testDTW.dir/flags.make
CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/point.c.o: /home/cglesgards/spat/src/libs/point.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cglesgards/spat/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/point.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/point.c.o   -c /home/cglesgards/spat/src/libs/point.c

CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/point.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/point.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cglesgards/spat/src/libs/point.c > CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/point.c.i

CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/point.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/point.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cglesgards/spat/src/libs/point.c -o CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/point.c.s

CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/speaker.c.o: CMakeFiles/testDTW.dir/flags.make
CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/speaker.c.o: /home/cglesgards/spat/src/libs/speaker.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cglesgards/spat/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/speaker.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/speaker.c.o   -c /home/cglesgards/spat/src/libs/speaker.c

CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/speaker.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/speaker.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cglesgards/spat/src/libs/speaker.c > CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/speaker.c.i

CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/speaker.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/speaker.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cglesgards/spat/src/libs/speaker.c -o CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/speaker.c.s

CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/stage.c.o: CMakeFiles/testDTW.dir/flags.make
CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/stage.c.o: /home/cglesgards/spat/src/libs/stage.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cglesgards/spat/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/stage.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/stage.c.o   -c /home/cglesgards/spat/src/libs/stage.c

CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/stage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/stage.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cglesgards/spat/src/libs/stage.c > CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/stage.c.i

CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/stage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/stage.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cglesgards/spat/src/libs/stage.c -o CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/stage.c.s

CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/utilityArray.c.o: CMakeFiles/testDTW.dir/flags.make
CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/utilityArray.c.o: /home/cglesgards/spat/src/libs/utilityArray.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cglesgards/spat/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/utilityArray.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/utilityArray.c.o   -c /home/cglesgards/spat/src/libs/utilityArray.c

CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/utilityArray.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/utilityArray.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cglesgards/spat/src/libs/utilityArray.c > CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/utilityArray.c.i

CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/utilityArray.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/utilityArray.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cglesgards/spat/src/libs/utilityArray.c -o CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/utilityArray.c.s

# Object files for target testDTW
testDTW_OBJECTS = \
"CMakeFiles/testDTW.dir/home/cglesgards/spat/src/testDTW.c.o" \
"CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/cosc.c.o" \
"CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/dtw.c.o" \
"CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/moveReference.c.o" \
"CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/movement.c.o" \
"CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/point.c.o" \
"CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/speaker.c.o" \
"CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/stage.c.o" \
"CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/utilityArray.c.o"

# External object files for target testDTW
testDTW_EXTERNAL_OBJECTS =

testDTW: CMakeFiles/testDTW.dir/home/cglesgards/spat/src/testDTW.c.o
testDTW: CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/cosc.c.o
testDTW: CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/dtw.c.o
testDTW: CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/moveReference.c.o
testDTW: CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/movement.c.o
testDTW: CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/point.c.o
testDTW: CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/speaker.c.o
testDTW: CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/stage.c.o
testDTW: CMakeFiles/testDTW.dir/home/cglesgards/spat/src/libs/utilityArray.c.o
testDTW: CMakeFiles/testDTW.dir/build.make
testDTW: libpsmoveapi.so
testDTW: CMakeFiles/testDTW.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cglesgards/spat/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable testDTW"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testDTW.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testDTW.dir/build: testDTW

.PHONY : CMakeFiles/testDTW.dir/build

CMakeFiles/testDTW.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testDTW.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testDTW.dir/clean

CMakeFiles/testDTW.dir/depend:
	cd /home/cglesgards/spat/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cglesgards/spat/src/build /home/cglesgards/spat/src/build /home/cglesgards/spat/src/build /home/cglesgards/spat/src/build /home/cglesgards/spat/src/build/CMakeFiles/testDTW.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testDTW.dir/depend
