# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/ubu/Documents/C/LearnC/qt/app_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubu/Documents/C/LearnC/qt/build-app_1-Desktop_Qt_5_11_1_GCC_64bit-Default

# Include any dependencies generated for this target.
include CMakeFiles/app_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/app_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/app_1.dir/flags.make

CMakeFiles/app_1.dir/main.cpp.o: CMakeFiles/app_1.dir/flags.make
CMakeFiles/app_1.dir/main.cpp.o: /home/ubu/Documents/C/LearnC/qt/app_1/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubu/Documents/C/LearnC/qt/build-app_1-Desktop_Qt_5_11_1_GCC_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/app_1.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app_1.dir/main.cpp.o -c /home/ubu/Documents/C/LearnC/qt/app_1/main.cpp

CMakeFiles/app_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app_1.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubu/Documents/C/LearnC/qt/app_1/main.cpp > CMakeFiles/app_1.dir/main.cpp.i

CMakeFiles/app_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app_1.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubu/Documents/C/LearnC/qt/app_1/main.cpp -o CMakeFiles/app_1.dir/main.cpp.s

CMakeFiles/app_1.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/app_1.dir/main.cpp.o.requires

CMakeFiles/app_1.dir/main.cpp.o.provides: CMakeFiles/app_1.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/app_1.dir/build.make CMakeFiles/app_1.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/app_1.dir/main.cpp.o.provides

CMakeFiles/app_1.dir/main.cpp.o.provides.build: CMakeFiles/app_1.dir/main.cpp.o


CMakeFiles/app_1.dir/app_1_autogen/mocs_compilation.cpp.o: CMakeFiles/app_1.dir/flags.make
CMakeFiles/app_1.dir/app_1_autogen/mocs_compilation.cpp.o: app_1_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubu/Documents/C/LearnC/qt/build-app_1-Desktop_Qt_5_11_1_GCC_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/app_1.dir/app_1_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app_1.dir/app_1_autogen/mocs_compilation.cpp.o -c /home/ubu/Documents/C/LearnC/qt/build-app_1-Desktop_Qt_5_11_1_GCC_64bit-Default/app_1_autogen/mocs_compilation.cpp

CMakeFiles/app_1.dir/app_1_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app_1.dir/app_1_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubu/Documents/C/LearnC/qt/build-app_1-Desktop_Qt_5_11_1_GCC_64bit-Default/app_1_autogen/mocs_compilation.cpp > CMakeFiles/app_1.dir/app_1_autogen/mocs_compilation.cpp.i

CMakeFiles/app_1.dir/app_1_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app_1.dir/app_1_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubu/Documents/C/LearnC/qt/build-app_1-Desktop_Qt_5_11_1_GCC_64bit-Default/app_1_autogen/mocs_compilation.cpp -o CMakeFiles/app_1.dir/app_1_autogen/mocs_compilation.cpp.s

CMakeFiles/app_1.dir/app_1_autogen/mocs_compilation.cpp.o.requires:

.PHONY : CMakeFiles/app_1.dir/app_1_autogen/mocs_compilation.cpp.o.requires

CMakeFiles/app_1.dir/app_1_autogen/mocs_compilation.cpp.o.provides: CMakeFiles/app_1.dir/app_1_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f CMakeFiles/app_1.dir/build.make CMakeFiles/app_1.dir/app_1_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : CMakeFiles/app_1.dir/app_1_autogen/mocs_compilation.cpp.o.provides

CMakeFiles/app_1.dir/app_1_autogen/mocs_compilation.cpp.o.provides.build: CMakeFiles/app_1.dir/app_1_autogen/mocs_compilation.cpp.o


CMakeFiles/app_1.dir/app_1_autogen/EWIEGA46WW/qrc_qml.cpp.o: CMakeFiles/app_1.dir/flags.make
CMakeFiles/app_1.dir/app_1_autogen/EWIEGA46WW/qrc_qml.cpp.o: app_1_autogen/EWIEGA46WW/qrc_qml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubu/Documents/C/LearnC/qt/build-app_1-Desktop_Qt_5_11_1_GCC_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/app_1.dir/app_1_autogen/EWIEGA46WW/qrc_qml.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app_1.dir/app_1_autogen/EWIEGA46WW/qrc_qml.cpp.o -c /home/ubu/Documents/C/LearnC/qt/build-app_1-Desktop_Qt_5_11_1_GCC_64bit-Default/app_1_autogen/EWIEGA46WW/qrc_qml.cpp

CMakeFiles/app_1.dir/app_1_autogen/EWIEGA46WW/qrc_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app_1.dir/app_1_autogen/EWIEGA46WW/qrc_qml.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubu/Documents/C/LearnC/qt/build-app_1-Desktop_Qt_5_11_1_GCC_64bit-Default/app_1_autogen/EWIEGA46WW/qrc_qml.cpp > CMakeFiles/app_1.dir/app_1_autogen/EWIEGA46WW/qrc_qml.cpp.i

CMakeFiles/app_1.dir/app_1_autogen/EWIEGA46WW/qrc_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app_1.dir/app_1_autogen/EWIEGA46WW/qrc_qml.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubu/Documents/C/LearnC/qt/build-app_1-Desktop_Qt_5_11_1_GCC_64bit-Default/app_1_autogen/EWIEGA46WW/qrc_qml.cpp -o CMakeFiles/app_1.dir/app_1_autogen/EWIEGA46WW/qrc_qml.cpp.s

CMakeFiles/app_1.dir/app_1_autogen/EWIEGA46WW/qrc_qml.cpp.o.requires:

.PHONY : CMakeFiles/app_1.dir/app_1_autogen/EWIEGA46WW/qrc_qml.cpp.o.requires

CMakeFiles/app_1.dir/app_1_autogen/EWIEGA46WW/qrc_qml.cpp.o.provides: CMakeFiles/app_1.dir/app_1_autogen/EWIEGA46WW/qrc_qml.cpp.o.requires
	$(MAKE) -f CMakeFiles/app_1.dir/build.make CMakeFiles/app_1.dir/app_1_autogen/EWIEGA46WW/qrc_qml.cpp.o.provides.build
.PHONY : CMakeFiles/app_1.dir/app_1_autogen/EWIEGA46WW/qrc_qml.cpp.o.provides

CMakeFiles/app_1.dir/app_1_autogen/EWIEGA46WW/qrc_qml.cpp.o.provides.build: CMakeFiles/app_1.dir/app_1_autogen/EWIEGA46WW/qrc_qml.cpp.o


# Object files for target app_1
app_1_OBJECTS = \
"CMakeFiles/app_1.dir/main.cpp.o" \
"CMakeFiles/app_1.dir/app_1_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/app_1.dir/app_1_autogen/EWIEGA46WW/qrc_qml.cpp.o"

# External object files for target app_1
app_1_EXTERNAL_OBJECTS =

app_1: CMakeFiles/app_1.dir/main.cpp.o
app_1: CMakeFiles/app_1.dir/app_1_autogen/mocs_compilation.cpp.o
app_1: CMakeFiles/app_1.dir/app_1_autogen/EWIEGA46WW/qrc_qml.cpp.o
app_1: CMakeFiles/app_1.dir/build.make
app_1: /opt/Qt/5.11.1/gcc_64/lib/libQt5Quick.so.5.11.1
app_1: /opt/Qt/5.11.1/gcc_64/lib/libQt5Qml.so.5.11.1
app_1: /opt/Qt/5.11.1/gcc_64/lib/libQt5Network.so.5.11.1
app_1: /opt/Qt/5.11.1/gcc_64/lib/libQt5Gui.so.5.11.1
app_1: /opt/Qt/5.11.1/gcc_64/lib/libQt5Core.so.5.11.1
app_1: CMakeFiles/app_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubu/Documents/C/LearnC/qt/build-app_1-Desktop_Qt_5_11_1_GCC_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable app_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/app_1.dir/build: app_1

.PHONY : CMakeFiles/app_1.dir/build

CMakeFiles/app_1.dir/requires: CMakeFiles/app_1.dir/main.cpp.o.requires
CMakeFiles/app_1.dir/requires: CMakeFiles/app_1.dir/app_1_autogen/mocs_compilation.cpp.o.requires
CMakeFiles/app_1.dir/requires: CMakeFiles/app_1.dir/app_1_autogen/EWIEGA46WW/qrc_qml.cpp.o.requires

.PHONY : CMakeFiles/app_1.dir/requires

CMakeFiles/app_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/app_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/app_1.dir/clean

CMakeFiles/app_1.dir/depend:
	cd /home/ubu/Documents/C/LearnC/qt/build-app_1-Desktop_Qt_5_11_1_GCC_64bit-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubu/Documents/C/LearnC/qt/app_1 /home/ubu/Documents/C/LearnC/qt/app_1 /home/ubu/Documents/C/LearnC/qt/build-app_1-Desktop_Qt_5_11_1_GCC_64bit-Default /home/ubu/Documents/C/LearnC/qt/build-app_1-Desktop_Qt_5_11_1_GCC_64bit-Default /home/ubu/Documents/C/LearnC/qt/build-app_1-Desktop_Qt_5_11_1_GCC_64bit-Default/CMakeFiles/app_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/app_1.dir/depend

