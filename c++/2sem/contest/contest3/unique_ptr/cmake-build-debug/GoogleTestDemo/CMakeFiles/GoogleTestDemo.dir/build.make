# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/andrew_borovets/Desktop/proga/PROGA/Proga2019-2020/c++/2sem/contest/contest3/unique_ptr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/andrew_borovets/Desktop/proga/PROGA/Proga2019-2020/c++/2sem/contest/contest3/unique_ptr/cmake-build-debug

# Include any dependencies generated for this target.
include GoogleTestDemo/CMakeFiles/GoogleTestDemo.dir/depend.make

# Include the progress variables for this target.
include GoogleTestDemo/CMakeFiles/GoogleTestDemo.dir/progress.make

# Include the compile flags for this target's objects.
include GoogleTestDemo/CMakeFiles/GoogleTestDemo.dir/flags.make

GoogleTestDemo/CMakeFiles/GoogleTestDemo.dir/test.cpp.o: GoogleTestDemo/CMakeFiles/GoogleTestDemo.dir/flags.make
GoogleTestDemo/CMakeFiles/GoogleTestDemo.dir/test.cpp.o: ../GoogleTestDemo/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andrew_borovets/Desktop/proga/PROGA/Proga2019-2020/c++/2sem/contest/contest3/unique_ptr/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object GoogleTestDemo/CMakeFiles/GoogleTestDemo.dir/test.cpp.o"
	cd /Users/andrew_borovets/Desktop/proga/PROGA/Proga2019-2020/c++/2sem/contest/contest3/unique_ptr/cmake-build-debug/GoogleTestDemo && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GoogleTestDemo.dir/test.cpp.o -c /Users/andrew_borovets/Desktop/proga/PROGA/Proga2019-2020/c++/2sem/contest/contest3/unique_ptr/GoogleTestDemo/test.cpp

GoogleTestDemo/CMakeFiles/GoogleTestDemo.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GoogleTestDemo.dir/test.cpp.i"
	cd /Users/andrew_borovets/Desktop/proga/PROGA/Proga2019-2020/c++/2sem/contest/contest3/unique_ptr/cmake-build-debug/GoogleTestDemo && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/andrew_borovets/Desktop/proga/PROGA/Proga2019-2020/c++/2sem/contest/contest3/unique_ptr/GoogleTestDemo/test.cpp > CMakeFiles/GoogleTestDemo.dir/test.cpp.i

GoogleTestDemo/CMakeFiles/GoogleTestDemo.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GoogleTestDemo.dir/test.cpp.s"
	cd /Users/andrew_borovets/Desktop/proga/PROGA/Proga2019-2020/c++/2sem/contest/contest3/unique_ptr/cmake-build-debug/GoogleTestDemo && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/andrew_borovets/Desktop/proga/PROGA/Proga2019-2020/c++/2sem/contest/contest3/unique_ptr/GoogleTestDemo/test.cpp -o CMakeFiles/GoogleTestDemo.dir/test.cpp.s

# Object files for target GoogleTestDemo
GoogleTestDemo_OBJECTS = \
"CMakeFiles/GoogleTestDemo.dir/test.cpp.o"

# External object files for target GoogleTestDemo
GoogleTestDemo_EXTERNAL_OBJECTS =

../bin/GoogleTestDemo: GoogleTestDemo/CMakeFiles/GoogleTestDemo.dir/test.cpp.o
../bin/GoogleTestDemo: GoogleTestDemo/CMakeFiles/GoogleTestDemo.dir/build.make
../bin/GoogleTestDemo: lib/libgtestd.a
../bin/GoogleTestDemo: lib/libgtest_maind.a
../bin/GoogleTestDemo: lib/libgtestd.a
../bin/GoogleTestDemo: GoogleTestDemo/CMakeFiles/GoogleTestDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/andrew_borovets/Desktop/proga/PROGA/Proga2019-2020/c++/2sem/contest/contest3/unique_ptr/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/GoogleTestDemo"
	cd /Users/andrew_borovets/Desktop/proga/PROGA/Proga2019-2020/c++/2sem/contest/contest3/unique_ptr/cmake-build-debug/GoogleTestDemo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GoogleTestDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
GoogleTestDemo/CMakeFiles/GoogleTestDemo.dir/build: ../bin/GoogleTestDemo

.PHONY : GoogleTestDemo/CMakeFiles/GoogleTestDemo.dir/build

GoogleTestDemo/CMakeFiles/GoogleTestDemo.dir/clean:
	cd /Users/andrew_borovets/Desktop/proga/PROGA/Proga2019-2020/c++/2sem/contest/contest3/unique_ptr/cmake-build-debug/GoogleTestDemo && $(CMAKE_COMMAND) -P CMakeFiles/GoogleTestDemo.dir/cmake_clean.cmake
.PHONY : GoogleTestDemo/CMakeFiles/GoogleTestDemo.dir/clean

GoogleTestDemo/CMakeFiles/GoogleTestDemo.dir/depend:
	cd /Users/andrew_borovets/Desktop/proga/PROGA/Proga2019-2020/c++/2sem/contest/contest3/unique_ptr/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/andrew_borovets/Desktop/proga/PROGA/Proga2019-2020/c++/2sem/contest/contest3/unique_ptr /Users/andrew_borovets/Desktop/proga/PROGA/Proga2019-2020/c++/2sem/contest/contest3/unique_ptr/GoogleTestDemo /Users/andrew_borovets/Desktop/proga/PROGA/Proga2019-2020/c++/2sem/contest/contest3/unique_ptr/cmake-build-debug /Users/andrew_borovets/Desktop/proga/PROGA/Proga2019-2020/c++/2sem/contest/contest3/unique_ptr/cmake-build-debug/GoogleTestDemo /Users/andrew_borovets/Desktop/proga/PROGA/Proga2019-2020/c++/2sem/contest/contest3/unique_ptr/cmake-build-debug/GoogleTestDemo/CMakeFiles/GoogleTestDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : GoogleTestDemo/CMakeFiles/GoogleTestDemo.dir/depend

