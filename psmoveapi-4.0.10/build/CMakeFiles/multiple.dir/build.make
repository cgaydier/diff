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
CMAKE_SOURCE_DIR = /home/cglesgards/Téléchargements/psmoveapi-4.0.10

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cglesgards/Téléchargements/psmoveapi-4.0.10/build

# Include any dependencies generated for this target.
include CMakeFiles/multiple.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/multiple.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/multiple.dir/flags.make

CMakeFiles/multiple.dir/examples/c/multiple.c.o: CMakeFiles/multiple.dir/flags.make
CMakeFiles/multiple.dir/examples/c/multiple.c.o: ../examples/c/multiple.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cglesgards/Téléchargements/psmoveapi-4.0.10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/multiple.dir/examples/c/multiple.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/multiple.dir/examples/c/multiple.c.o   -c /home/cglesgards/Téléchargements/psmoveapi-4.0.10/examples/c/multiple.c

CMakeFiles/multiple.dir/examples/c/multiple.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/multiple.dir/examples/c/multiple.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cglesgards/Téléchargements/psmoveapi-4.0.10/examples/c/multiple.c > CMakeFiles/multiple.dir/examples/c/multiple.c.i

CMakeFiles/multiple.dir/examples/c/multiple.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/multiple.dir/examples/c/multiple.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cglesgards/Téléchargements/psmoveapi-4.0.10/examples/c/multiple.c -o CMakeFiles/multiple.dir/examples/c/multiple.c.s

# Object files for target multiple
multiple_OBJECTS = \
"CMakeFiles/multiple.dir/examples/c/multiple.c.o"

# External object files for target multiple
multiple_EXTERNAL_OBJECTS =

multiple: CMakeFiles/multiple.dir/examples/c/multiple.c.o
multiple: CMakeFiles/multiple.dir/build.make
multiple: libpsmoveapi.so
multiple: CMakeFiles/multiple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cglesgards/Téléchargements/psmoveapi-4.0.10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable multiple"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multiple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/multiple.dir/build: multiple

.PHONY : CMakeFiles/multiple.dir/build

CMakeFiles/multiple.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/multiple.dir/cmake_clean.cmake
.PHONY : CMakeFiles/multiple.dir/clean

CMakeFiles/multiple.dir/depend:
	cd /home/cglesgards/Téléchargements/psmoveapi-4.0.10/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cglesgards/Téléchargements/psmoveapi-4.0.10 /home/cglesgards/Téléchargements/psmoveapi-4.0.10 /home/cglesgards/Téléchargements/psmoveapi-4.0.10/build /home/cglesgards/Téléchargements/psmoveapi-4.0.10/build /home/cglesgards/Téléchargements/psmoveapi-4.0.10/build/CMakeFiles/multiple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/multiple.dir/depend

