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
include src/trajopt/test/CMakeFiles/cast-cost-unit.dir/depend.make

# Include the progress variables for this target.
include src/trajopt/test/CMakeFiles/cast-cost-unit.dir/progress.make

# Include the compile flags for this target's objects.
include src/trajopt/test/CMakeFiles/cast-cost-unit.dir/flags.make

src/trajopt/test/CMakeFiles/cast-cost-unit.dir/cast-cost-unit.cpp.o: src/trajopt/test/CMakeFiles/cast-cost-unit.dir/flags.make
src/trajopt/test/CMakeFiles/cast-cost-unit.dir/cast-cost-unit.cpp.o: ../src/trajopt/test/cast-cost-unit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wang/Github/trajopt/build_trajopt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/trajopt/test/CMakeFiles/cast-cost-unit.dir/cast-cost-unit.cpp.o"
	cd /home/wang/Github/trajopt/build_trajopt/src/trajopt/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cast-cost-unit.dir/cast-cost-unit.cpp.o -c /home/wang/Github/trajopt/src/trajopt/test/cast-cost-unit.cpp

src/trajopt/test/CMakeFiles/cast-cost-unit.dir/cast-cost-unit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cast-cost-unit.dir/cast-cost-unit.cpp.i"
	cd /home/wang/Github/trajopt/build_trajopt/src/trajopt/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wang/Github/trajopt/src/trajopt/test/cast-cost-unit.cpp > CMakeFiles/cast-cost-unit.dir/cast-cost-unit.cpp.i

src/trajopt/test/CMakeFiles/cast-cost-unit.dir/cast-cost-unit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cast-cost-unit.dir/cast-cost-unit.cpp.s"
	cd /home/wang/Github/trajopt/build_trajopt/src/trajopt/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wang/Github/trajopt/src/trajopt/test/cast-cost-unit.cpp -o CMakeFiles/cast-cost-unit.dir/cast-cost-unit.cpp.s

src/trajopt/test/CMakeFiles/cast-cost-unit.dir/cast-cost-unit.cpp.o.requires:

.PHONY : src/trajopt/test/CMakeFiles/cast-cost-unit.dir/cast-cost-unit.cpp.o.requires

src/trajopt/test/CMakeFiles/cast-cost-unit.dir/cast-cost-unit.cpp.o.provides: src/trajopt/test/CMakeFiles/cast-cost-unit.dir/cast-cost-unit.cpp.o.requires
	$(MAKE) -f src/trajopt/test/CMakeFiles/cast-cost-unit.dir/build.make src/trajopt/test/CMakeFiles/cast-cost-unit.dir/cast-cost-unit.cpp.o.provides.build
.PHONY : src/trajopt/test/CMakeFiles/cast-cost-unit.dir/cast-cost-unit.cpp.o.provides

src/trajopt/test/CMakeFiles/cast-cost-unit.dir/cast-cost-unit.cpp.o.provides.build: src/trajopt/test/CMakeFiles/cast-cost-unit.dir/cast-cost-unit.cpp.o


# Object files for target cast-cost-unit
cast__cost__unit_OBJECTS = \
"CMakeFiles/cast-cost-unit.dir/cast-cost-unit.cpp.o"

# External object files for target cast-cost-unit
cast__cost__unit_EXTERNAL_OBJECTS =

bin/cast-cost-unit: src/trajopt/test/CMakeFiles/cast-cost-unit.dir/cast-cost-unit.cpp.o
bin/cast-cost-unit: src/trajopt/test/CMakeFiles/cast-cost-unit.dir/build.make
bin/cast-cost-unit: lib/libtrajopt.so
bin/cast-cost-unit: lib/libgtest.a
bin/cast-cost-unit: lib/libgtest_main.a
bin/cast-cost-unit: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/cast-cost-unit: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/cast-cost-unit: lib/libosgviewer.so
bin/cast-cost-unit: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/cast-cost-unit: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/cast-cost-unit: lib/libsco.so
bin/cast-cost-unit: ../3rdpartylib/bpmpd_linux64.a
bin/cast-cost-unit: lib/libutils.so
bin/cast-cost-unit: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/cast-cost-unit: lib/libjson.so
bin/cast-cost-unit: lib/libgtest.a
bin/cast-cost-unit: src/trajopt/test/CMakeFiles/cast-cost-unit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wang/Github/trajopt/build_trajopt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/cast-cost-unit"
	cd /home/wang/Github/trajopt/build_trajopt/src/trajopt/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cast-cost-unit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/trajopt/test/CMakeFiles/cast-cost-unit.dir/build: bin/cast-cost-unit

.PHONY : src/trajopt/test/CMakeFiles/cast-cost-unit.dir/build

src/trajopt/test/CMakeFiles/cast-cost-unit.dir/requires: src/trajopt/test/CMakeFiles/cast-cost-unit.dir/cast-cost-unit.cpp.o.requires

.PHONY : src/trajopt/test/CMakeFiles/cast-cost-unit.dir/requires

src/trajopt/test/CMakeFiles/cast-cost-unit.dir/clean:
	cd /home/wang/Github/trajopt/build_trajopt/src/trajopt/test && $(CMAKE_COMMAND) -P CMakeFiles/cast-cost-unit.dir/cmake_clean.cmake
.PHONY : src/trajopt/test/CMakeFiles/cast-cost-unit.dir/clean

src/trajopt/test/CMakeFiles/cast-cost-unit.dir/depend:
	cd /home/wang/Github/trajopt/build_trajopt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wang/Github/trajopt /home/wang/Github/trajopt/src/trajopt/test /home/wang/Github/trajopt/build_trajopt /home/wang/Github/trajopt/build_trajopt/src/trajopt/test /home/wang/Github/trajopt/build_trajopt/src/trajopt/test/CMakeFiles/cast-cost-unit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/trajopt/test/CMakeFiles/cast-cost-unit.dir/depend

