# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /opt/clion-2017.3.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.3.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubu/CLionProjects/LearningC/The_C_programming_language/Chapter_1/Chapter_1.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubu/CLionProjects/LearningC/The_C_programming_language/Chapter_1/Chapter_1.3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/my_create.c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/my_create.c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_create.c.dir/flags.make

CMakeFiles/my_create.c.dir/my_create.c.o: CMakeFiles/my_create.c.dir/flags.make
CMakeFiles/my_create.c.dir/my_create.c.o: ../my_create.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubu/CLionProjects/LearningC/The_C_programming_language/Chapter_1/Chapter_1.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/my_create.c.dir/my_create.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/my_create.c.dir/my_create.c.o   -c /home/ubu/CLionProjects/LearningC/The_C_programming_language/Chapter_1/Chapter_1.3/my_create.c

CMakeFiles/my_create.c.dir/my_create.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/my_create.c.dir/my_create.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubu/CLionProjects/LearningC/The_C_programming_language/Chapter_1/Chapter_1.3/my_create.c > CMakeFiles/my_create.c.dir/my_create.c.i

CMakeFiles/my_create.c.dir/my_create.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/my_create.c.dir/my_create.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubu/CLionProjects/LearningC/The_C_programming_language/Chapter_1/Chapter_1.3/my_create.c -o CMakeFiles/my_create.c.dir/my_create.c.s

CMakeFiles/my_create.c.dir/my_create.c.o.requires:

.PHONY : CMakeFiles/my_create.c.dir/my_create.c.o.requires

CMakeFiles/my_create.c.dir/my_create.c.o.provides: CMakeFiles/my_create.c.dir/my_create.c.o.requires
	$(MAKE) -f CMakeFiles/my_create.c.dir/build.make CMakeFiles/my_create.c.dir/my_create.c.o.provides.build
.PHONY : CMakeFiles/my_create.c.dir/my_create.c.o.provides

CMakeFiles/my_create.c.dir/my_create.c.o.provides.build: CMakeFiles/my_create.c.dir/my_create.c.o


# Object files for target my_create.c
my_create_c_OBJECTS = \
"CMakeFiles/my_create.c.dir/my_create.c.o"

# External object files for target my_create.c
my_create_c_EXTERNAL_OBJECTS =

my_create.c: CMakeFiles/my_create.c.dir/my_create.c.o
my_create.c: CMakeFiles/my_create.c.dir/build.make
my_create.c: CMakeFiles/my_create.c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubu/CLionProjects/LearningC/The_C_programming_language/Chapter_1/Chapter_1.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable my_create.c"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_create.c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_create.c.dir/build: my_create.c

.PHONY : CMakeFiles/my_create.c.dir/build

CMakeFiles/my_create.c.dir/requires: CMakeFiles/my_create.c.dir/my_create.c.o.requires

.PHONY : CMakeFiles/my_create.c.dir/requires

CMakeFiles/my_create.c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_create.c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_create.c.dir/clean

CMakeFiles/my_create.c.dir/depend:
	cd /home/ubu/CLionProjects/LearningC/The_C_programming_language/Chapter_1/Chapter_1.3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubu/CLionProjects/LearningC/The_C_programming_language/Chapter_1/Chapter_1.3 /home/ubu/CLionProjects/LearningC/The_C_programming_language/Chapter_1/Chapter_1.3 /home/ubu/CLionProjects/LearningC/The_C_programming_language/Chapter_1/Chapter_1.3/cmake-build-debug /home/ubu/CLionProjects/LearningC/The_C_programming_language/Chapter_1/Chapter_1.3/cmake-build-debug /home/ubu/CLionProjects/LearningC/The_C_programming_language/Chapter_1/Chapter_1.3/cmake-build-debug/CMakeFiles/my_create.c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_create.c.dir/depend
