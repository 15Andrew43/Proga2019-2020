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
CMAKE_SOURCE_DIR = /Users/VasilyBorovets/Desktop/Proga2019-2020/c++/2sem/contest/Rational

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/VasilyBorovets/Desktop/Proga2019-2020/c++/2sem/contest/Rational/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sem.dir/flags.make

CMakeFiles/sem.dir/main.cpp.o: CMakeFiles/sem.dir/flags.make
CMakeFiles/sem.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/VasilyBorovets/Desktop/Proga2019-2020/c++/2sem/contest/Rational/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sem.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sem.dir/main.cpp.o -c /Users/VasilyBorovets/Desktop/Proga2019-2020/c++/2sem/contest/Rational/main.cpp

CMakeFiles/sem.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sem.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/VasilyBorovets/Desktop/Proga2019-2020/c++/2sem/contest/Rational/main.cpp > CMakeFiles/sem.dir/main.cpp.i

CMakeFiles/sem.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sem.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/VasilyBorovets/Desktop/Proga2019-2020/c++/2sem/contest/Rational/main.cpp -o CMakeFiles/sem.dir/main.cpp.s

# Object files for target sem
sem_OBJECTS = \
"CMakeFiles/sem.dir/main.cpp.o"

# External object files for target sem
sem_EXTERNAL_OBJECTS =

sem: CMakeFiles/sem.dir/main.cpp.o
sem: CMakeFiles/sem.dir/build.make
sem: CMakeFiles/sem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/VasilyBorovets/Desktop/Proga2019-2020/c++/2sem/contest/Rational/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sem"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sem.dir/build: sem

.PHONY : CMakeFiles/sem.dir/build

CMakeFiles/sem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sem.dir/clean

CMakeFiles/sem.dir/depend:
	cd /Users/VasilyBorovets/Desktop/Proga2019-2020/c++/2sem/contest/Rational/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/VasilyBorovets/Desktop/Proga2019-2020/c++/2sem/contest/Rational /Users/VasilyBorovets/Desktop/Proga2019-2020/c++/2sem/contest/Rational /Users/VasilyBorovets/Desktop/Proga2019-2020/c++/2sem/contest/Rational/cmake-build-debug /Users/VasilyBorovets/Desktop/Proga2019-2020/c++/2sem/contest/Rational/cmake-build-debug /Users/VasilyBorovets/Desktop/Proga2019-2020/c++/2sem/contest/Rational/cmake-build-debug/CMakeFiles/sem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sem.dir/depend

