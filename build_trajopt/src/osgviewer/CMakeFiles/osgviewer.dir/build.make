# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/wang/Github/trajopt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wang/Github/trajopt/build_trajopt

# Include any dependencies generated for this target.
include src/osgviewer/CMakeFiles/osgviewer.dir/depend.make

# Include the progress variables for this target.
include src/osgviewer/CMakeFiles/osgviewer.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgviewer/CMakeFiles/osgviewer.dir/flags.make

src/osgviewer/CMakeFiles/osgviewer.dir/osgviewer.cpp.o: src/osgviewer/CMakeFiles/osgviewer.dir/flags.make
src/osgviewer/CMakeFiles/osgviewer.dir/osgviewer.cpp.o: ../src/osgviewer/osgviewer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wang/Github/trajopt/build_trajopt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/osgviewer/CMakeFiles/osgviewer.dir/osgviewer.cpp.o"
	cd /home/wang/Github/trajopt/build_trajopt/src/osgviewer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osgviewer.dir/osgviewer.cpp.o -c /home/wang/Github/trajopt/src/osgviewer/osgviewer.cpp

src/osgviewer/CMakeFiles/osgviewer.dir/osgviewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgviewer.dir/osgviewer.cpp.i"
	cd /home/wang/Github/trajopt/build_trajopt/src/osgviewer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wang/Github/trajopt/src/osgviewer/osgviewer.cpp > CMakeFiles/osgviewer.dir/osgviewer.cpp.i

src/osgviewer/CMakeFiles/osgviewer.dir/osgviewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgviewer.dir/osgviewer.cpp.s"
	cd /home/wang/Github/trajopt/build_trajopt/src/osgviewer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wang/Github/trajopt/src/osgviewer/osgviewer.cpp -o CMakeFiles/osgviewer.dir/osgviewer.cpp.s

src/osgviewer/CMakeFiles/osgviewer.dir/osgviewer.cpp.o.requires:

.PHONY : src/osgviewer/CMakeFiles/osgviewer.dir/osgviewer.cpp.o.requires

src/osgviewer/CMakeFiles/osgviewer.dir/osgviewer.cpp.o.provides: src/osgviewer/CMakeFiles/osgviewer.dir/osgviewer.cpp.o.requires
	$(MAKE) -f src/osgviewer/CMakeFiles/osgviewer.dir/build.make src/osgviewer/CMakeFiles/osgviewer.dir/osgviewer.cpp.o.provides.build
.PHONY : src/osgviewer/CMakeFiles/osgviewer.dir/osgviewer.cpp.o.provides

src/osgviewer/CMakeFiles/osgviewer.dir/osgviewer.cpp.o.provides.build: src/osgviewer/CMakeFiles/osgviewer.dir/osgviewer.cpp.o


src/osgviewer/CMakeFiles/osgviewer.dir/robot_ui.cpp.o: src/osgviewer/CMakeFiles/osgviewer.dir/flags.make
src/osgviewer/CMakeFiles/osgviewer.dir/robot_ui.cpp.o: ../src/osgviewer/robot_ui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wang/Github/trajopt/build_trajopt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/osgviewer/CMakeFiles/osgviewer.dir/robot_ui.cpp.o"
	cd /home/wang/Github/trajopt/build_trajopt/src/osgviewer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osgviewer.dir/robot_ui.cpp.o -c /home/wang/Github/trajopt/src/osgviewer/robot_ui.cpp

src/osgviewer/CMakeFiles/osgviewer.dir/robot_ui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgviewer.dir/robot_ui.cpp.i"
	cd /home/wang/Github/trajopt/build_trajopt/src/osgviewer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wang/Github/trajopt/src/osgviewer/robot_ui.cpp > CMakeFiles/osgviewer.dir/robot_ui.cpp.i

src/osgviewer/CMakeFiles/osgviewer.dir/robot_ui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgviewer.dir/robot_ui.cpp.s"
	cd /home/wang/Github/trajopt/build_trajopt/src/osgviewer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wang/Github/trajopt/src/osgviewer/robot_ui.cpp -o CMakeFiles/osgviewer.dir/robot_ui.cpp.s

src/osgviewer/CMakeFiles/osgviewer.dir/robot_ui.cpp.o.requires:

.PHONY : src/osgviewer/CMakeFiles/osgviewer.dir/robot_ui.cpp.o.requires

src/osgviewer/CMakeFiles/osgviewer.dir/robot_ui.cpp.o.provides: src/osgviewer/CMakeFiles/osgviewer.dir/robot_ui.cpp.o.requires
	$(MAKE) -f src/osgviewer/CMakeFiles/osgviewer.dir/build.make src/osgviewer/CMakeFiles/osgviewer.dir/robot_ui.cpp.o.provides.build
.PHONY : src/osgviewer/CMakeFiles/osgviewer.dir/robot_ui.cpp.o.provides

src/osgviewer/CMakeFiles/osgviewer.dir/robot_ui.cpp.o.provides.build: src/osgviewer/CMakeFiles/osgviewer.dir/robot_ui.cpp.o


# Object files for target osgviewer
osgviewer_OBJECTS = \
"CMakeFiles/osgviewer.dir/osgviewer.cpp.o" \
"CMakeFiles/osgviewer.dir/robot_ui.cpp.o"

# External object files for target osgviewer
osgviewer_EXTERNAL_OBJECTS =

lib/libosgviewer.so: src/osgviewer/CMakeFiles/osgviewer.dir/osgviewer.cpp.o
lib/libosgviewer.so: src/osgviewer/CMakeFiles/osgviewer.dir/robot_ui.cpp.o
lib/libosgviewer.so: src/osgviewer/CMakeFiles/osgviewer.dir/build.make
lib/libosgviewer.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
lib/libosgviewer.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/libosgviewer.so: lib/libutils.so
lib/libosgviewer.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
lib/libosgviewer.so: src/osgviewer/CMakeFiles/osgviewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wang/Github/trajopt/build_trajopt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libosgviewer.so"
	cd /home/wang/Github/trajopt/build_trajopt/src/osgviewer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgviewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgviewer/CMakeFiles/osgviewer.dir/build: lib/libosgviewer.so

.PHONY : src/osgviewer/CMakeFiles/osgviewer.dir/build

src/osgviewer/CMakeFiles/osgviewer.dir/requires: src/osgviewer/CMakeFiles/osgviewer.dir/osgviewer.cpp.o.requires
src/osgviewer/CMakeFiles/osgviewer.dir/requires: src/osgviewer/CMakeFiles/osgviewer.dir/robot_ui.cpp.o.requires

.PHONY : src/osgviewer/CMakeFiles/osgviewer.dir/requires

src/osgviewer/CMakeFiles/osgviewer.dir/clean:
	cd /home/wang/Github/trajopt/build_trajopt/src/osgviewer && $(CMAKE_COMMAND) -P CMakeFiles/osgviewer.dir/cmake_clean.cmake
.PHONY : src/osgviewer/CMakeFiles/osgviewer.dir/clean

src/osgviewer/CMakeFiles/osgviewer.dir/depend:
	cd /home/wang/Github/trajopt/build_trajopt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wang/Github/trajopt /home/wang/Github/trajopt/src/osgviewer /home/wang/Github/trajopt/build_trajopt /home/wang/Github/trajopt/build_trajopt/src/osgviewer /home/wang/Github/trajopt/build_trajopt/src/osgviewer/CMakeFiles/osgviewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgviewer/CMakeFiles/osgviewer.dir/depend

