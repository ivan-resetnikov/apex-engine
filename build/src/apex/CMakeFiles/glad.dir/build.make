# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/ivan/Projects/C++/Engine Attempt 0"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ivan/Projects/C++/Engine Attempt 0/build"

# Include any dependencies generated for this target.
include src/apex/CMakeFiles/glad.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/apex/CMakeFiles/glad.dir/compiler_depend.make

# Include the progress variables for this target.
include src/apex/CMakeFiles/glad.dir/progress.make

# Include the compile flags for this target's objects.
include src/apex/CMakeFiles/glad.dir/flags.make

src/apex/CMakeFiles/glad.dir/glad.c.o: src/apex/CMakeFiles/glad.dir/flags.make
src/apex/CMakeFiles/glad.dir/glad.c.o: ../src/apex/glad.c
src/apex/CMakeFiles/glad.dir/glad.c.o: src/apex/CMakeFiles/glad.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ivan/Projects/C++/Engine Attempt 0/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/apex/CMakeFiles/glad.dir/glad.c.o"
	cd "/home/ivan/Projects/C++/Engine Attempt 0/build/src/apex" && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/apex/CMakeFiles/glad.dir/glad.c.o -MF CMakeFiles/glad.dir/glad.c.o.d -o CMakeFiles/glad.dir/glad.c.o -c "/home/ivan/Projects/C++/Engine Attempt 0/src/apex/glad.c"

src/apex/CMakeFiles/glad.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glad.dir/glad.c.i"
	cd "/home/ivan/Projects/C++/Engine Attempt 0/build/src/apex" && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/ivan/Projects/C++/Engine Attempt 0/src/apex/glad.c" > CMakeFiles/glad.dir/glad.c.i

src/apex/CMakeFiles/glad.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glad.dir/glad.c.s"
	cd "/home/ivan/Projects/C++/Engine Attempt 0/build/src/apex" && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/ivan/Projects/C++/Engine Attempt 0/src/apex/glad.c" -o CMakeFiles/glad.dir/glad.c.s

# Object files for target glad
glad_OBJECTS = \
"CMakeFiles/glad.dir/glad.c.o"

# External object files for target glad
glad_EXTERNAL_OBJECTS =

src/apex/libglad.a: src/apex/CMakeFiles/glad.dir/glad.c.o
src/apex/libglad.a: src/apex/CMakeFiles/glad.dir/build.make
src/apex/libglad.a: src/apex/CMakeFiles/glad.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ivan/Projects/C++/Engine Attempt 0/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libglad.a"
	cd "/home/ivan/Projects/C++/Engine Attempt 0/build/src/apex" && $(CMAKE_COMMAND) -P CMakeFiles/glad.dir/cmake_clean_target.cmake
	cd "/home/ivan/Projects/C++/Engine Attempt 0/build/src/apex" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glad.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/apex/CMakeFiles/glad.dir/build: src/apex/libglad.a
.PHONY : src/apex/CMakeFiles/glad.dir/build

src/apex/CMakeFiles/glad.dir/clean:
	cd "/home/ivan/Projects/C++/Engine Attempt 0/build/src/apex" && $(CMAKE_COMMAND) -P CMakeFiles/glad.dir/cmake_clean.cmake
.PHONY : src/apex/CMakeFiles/glad.dir/clean

src/apex/CMakeFiles/glad.dir/depend:
	cd "/home/ivan/Projects/C++/Engine Attempt 0/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ivan/Projects/C++/Engine Attempt 0" "/home/ivan/Projects/C++/Engine Attempt 0/src/apex" "/home/ivan/Projects/C++/Engine Attempt 0/build" "/home/ivan/Projects/C++/Engine Attempt 0/build/src/apex" "/home/ivan/Projects/C++/Engine Attempt 0/build/src/apex/CMakeFiles/glad.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/apex/CMakeFiles/glad.dir/depend

