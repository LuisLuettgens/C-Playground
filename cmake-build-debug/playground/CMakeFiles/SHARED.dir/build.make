# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/luis/clion-2018.3.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/luis/clion-2018.3.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luis/git/C-Playground

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luis/git/C-Playground/cmake-build-debug

# Include any dependencies generated for this target.
include playground/CMakeFiles/SHARED.dir/depend.make

# Include the progress variables for this target.
include playground/CMakeFiles/SHARED.dir/progress.make

# Include the compile flags for this target's objects.
include playground/CMakeFiles/SHARED.dir/flags.make

playground/CMakeFiles/SHARED.dir/leetCodeImplementation.cpp.o: playground/CMakeFiles/SHARED.dir/flags.make
playground/CMakeFiles/SHARED.dir/leetCodeImplementation.cpp.o: ../playground/leetCodeImplementation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/git/C-Playground/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object playground/CMakeFiles/SHARED.dir/leetCodeImplementation.cpp.o"
	cd /home/luis/git/C-Playground/cmake-build-debug/playground && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SHARED.dir/leetCodeImplementation.cpp.o -c /home/luis/git/C-Playground/playground/leetCodeImplementation.cpp

playground/CMakeFiles/SHARED.dir/leetCodeImplementation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SHARED.dir/leetCodeImplementation.cpp.i"
	cd /home/luis/git/C-Playground/cmake-build-debug/playground && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luis/git/C-Playground/playground/leetCodeImplementation.cpp > CMakeFiles/SHARED.dir/leetCodeImplementation.cpp.i

playground/CMakeFiles/SHARED.dir/leetCodeImplementation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SHARED.dir/leetCodeImplementation.cpp.s"
	cd /home/luis/git/C-Playground/cmake-build-debug/playground && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luis/git/C-Playground/playground/leetCodeImplementation.cpp -o CMakeFiles/SHARED.dir/leetCodeImplementation.cpp.s

# Object files for target SHARED
SHARED_OBJECTS = \
"CMakeFiles/SHARED.dir/leetCodeImplementation.cpp.o"

# External object files for target SHARED
SHARED_EXTERNAL_OBJECTS =

playground/libSHARED.a: playground/CMakeFiles/SHARED.dir/leetCodeImplementation.cpp.o
playground/libSHARED.a: playground/CMakeFiles/SHARED.dir/build.make
playground/libSHARED.a: playground/CMakeFiles/SHARED.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luis/git/C-Playground/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSHARED.a"
	cd /home/luis/git/C-Playground/cmake-build-debug/playground && $(CMAKE_COMMAND) -P CMakeFiles/SHARED.dir/cmake_clean_target.cmake
	cd /home/luis/git/C-Playground/cmake-build-debug/playground && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SHARED.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
playground/CMakeFiles/SHARED.dir/build: playground/libSHARED.a

.PHONY : playground/CMakeFiles/SHARED.dir/build

playground/CMakeFiles/SHARED.dir/clean:
	cd /home/luis/git/C-Playground/cmake-build-debug/playground && $(CMAKE_COMMAND) -P CMakeFiles/SHARED.dir/cmake_clean.cmake
.PHONY : playground/CMakeFiles/SHARED.dir/clean

playground/CMakeFiles/SHARED.dir/depend:
	cd /home/luis/git/C-Playground/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luis/git/C-Playground /home/luis/git/C-Playground/playground /home/luis/git/C-Playground/cmake-build-debug /home/luis/git/C-Playground/cmake-build-debug/playground /home/luis/git/C-Playground/cmake-build-debug/playground/CMakeFiles/SHARED.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : playground/CMakeFiles/SHARED.dir/depend

