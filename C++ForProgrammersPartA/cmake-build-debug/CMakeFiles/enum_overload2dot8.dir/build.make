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
CMAKE_SOURCE_DIR = /Users/ziyangjiao/CLionProjects/C++ForProgrammersPartA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ziyangjiao/CLionProjects/C++ForProgrammersPartA/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/enum_overload2dot8.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/enum_overload2dot8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/enum_overload2dot8.dir/flags.make

CMakeFiles/enum_overload2dot8.dir/enum_overload2dot8.cpp.o: CMakeFiles/enum_overload2dot8.dir/flags.make
CMakeFiles/enum_overload2dot8.dir/enum_overload2dot8.cpp.o: ../enum_overload2dot8.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ziyangjiao/CLionProjects/C++ForProgrammersPartA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/enum_overload2dot8.dir/enum_overload2dot8.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/enum_overload2dot8.dir/enum_overload2dot8.cpp.o -c /Users/ziyangjiao/CLionProjects/C++ForProgrammersPartA/enum_overload2dot8.cpp

CMakeFiles/enum_overload2dot8.dir/enum_overload2dot8.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/enum_overload2dot8.dir/enum_overload2dot8.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ziyangjiao/CLionProjects/C++ForProgrammersPartA/enum_overload2dot8.cpp > CMakeFiles/enum_overload2dot8.dir/enum_overload2dot8.cpp.i

CMakeFiles/enum_overload2dot8.dir/enum_overload2dot8.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/enum_overload2dot8.dir/enum_overload2dot8.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ziyangjiao/CLionProjects/C++ForProgrammersPartA/enum_overload2dot8.cpp -o CMakeFiles/enum_overload2dot8.dir/enum_overload2dot8.cpp.s

# Object files for target enum_overload2dot8
enum_overload2dot8_OBJECTS = \
"CMakeFiles/enum_overload2dot8.dir/enum_overload2dot8.cpp.o"

# External object files for target enum_overload2dot8
enum_overload2dot8_EXTERNAL_OBJECTS =

enum_overload2dot8: CMakeFiles/enum_overload2dot8.dir/enum_overload2dot8.cpp.o
enum_overload2dot8: CMakeFiles/enum_overload2dot8.dir/build.make
enum_overload2dot8: CMakeFiles/enum_overload2dot8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ziyangjiao/CLionProjects/C++ForProgrammersPartA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable enum_overload2dot8"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/enum_overload2dot8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/enum_overload2dot8.dir/build: enum_overload2dot8

.PHONY : CMakeFiles/enum_overload2dot8.dir/build

CMakeFiles/enum_overload2dot8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/enum_overload2dot8.dir/cmake_clean.cmake
.PHONY : CMakeFiles/enum_overload2dot8.dir/clean

CMakeFiles/enum_overload2dot8.dir/depend:
	cd /Users/ziyangjiao/CLionProjects/C++ForProgrammersPartA/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ziyangjiao/CLionProjects/C++ForProgrammersPartA /Users/ziyangjiao/CLionProjects/C++ForProgrammersPartA /Users/ziyangjiao/CLionProjects/C++ForProgrammersPartA/cmake-build-debug /Users/ziyangjiao/CLionProjects/C++ForProgrammersPartA/cmake-build-debug /Users/ziyangjiao/CLionProjects/C++ForProgrammersPartA/cmake-build-debug/CMakeFiles/enum_overload2dot8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/enum_overload2dot8.dir/depend

