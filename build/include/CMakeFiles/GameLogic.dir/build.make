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
CMAKE_SOURCE_DIR = /home/ash/Documents/github/SFMLoopShooter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ash/Documents/github/SFMLoopShooter/build

# Include any dependencies generated for this target.
include include/CMakeFiles/GameLogic.dir/depend.make

# Include the progress variables for this target.
include include/CMakeFiles/GameLogic.dir/progress.make

# Include the compile flags for this target's objects.
include include/CMakeFiles/GameLogic.dir/flags.make

include/CMakeFiles/GameLogic.dir/GameLogic/GameLogic.cpp.o: include/CMakeFiles/GameLogic.dir/flags.make
include/CMakeFiles/GameLogic.dir/GameLogic/GameLogic.cpp.o: ../include/GameLogic/GameLogic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/github/SFMLoopShooter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object include/CMakeFiles/GameLogic.dir/GameLogic/GameLogic.cpp.o"
	cd /home/ash/Documents/github/SFMLoopShooter/build/include && /bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameLogic.dir/GameLogic/GameLogic.cpp.o -c /home/ash/Documents/github/SFMLoopShooter/include/GameLogic/GameLogic.cpp

include/CMakeFiles/GameLogic.dir/GameLogic/GameLogic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameLogic.dir/GameLogic/GameLogic.cpp.i"
	cd /home/ash/Documents/github/SFMLoopShooter/build/include && /bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/github/SFMLoopShooter/include/GameLogic/GameLogic.cpp > CMakeFiles/GameLogic.dir/GameLogic/GameLogic.cpp.i

include/CMakeFiles/GameLogic.dir/GameLogic/GameLogic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameLogic.dir/GameLogic/GameLogic.cpp.s"
	cd /home/ash/Documents/github/SFMLoopShooter/build/include && /bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/github/SFMLoopShooter/include/GameLogic/GameLogic.cpp -o CMakeFiles/GameLogic.dir/GameLogic/GameLogic.cpp.s

# Object files for target GameLogic
GameLogic_OBJECTS = \
"CMakeFiles/GameLogic.dir/GameLogic/GameLogic.cpp.o"

# External object files for target GameLogic
GameLogic_EXTERNAL_OBJECTS =

include/libGameLogic.a: include/CMakeFiles/GameLogic.dir/GameLogic/GameLogic.cpp.o
include/libGameLogic.a: include/CMakeFiles/GameLogic.dir/build.make
include/libGameLogic.a: include/CMakeFiles/GameLogic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ash/Documents/github/SFMLoopShooter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libGameLogic.a"
	cd /home/ash/Documents/github/SFMLoopShooter/build/include && $(CMAKE_COMMAND) -P CMakeFiles/GameLogic.dir/cmake_clean_target.cmake
	cd /home/ash/Documents/github/SFMLoopShooter/build/include && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GameLogic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
include/CMakeFiles/GameLogic.dir/build: include/libGameLogic.a

.PHONY : include/CMakeFiles/GameLogic.dir/build

include/CMakeFiles/GameLogic.dir/clean:
	cd /home/ash/Documents/github/SFMLoopShooter/build/include && $(CMAKE_COMMAND) -P CMakeFiles/GameLogic.dir/cmake_clean.cmake
.PHONY : include/CMakeFiles/GameLogic.dir/clean

include/CMakeFiles/GameLogic.dir/depend:
	cd /home/ash/Documents/github/SFMLoopShooter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ash/Documents/github/SFMLoopShooter /home/ash/Documents/github/SFMLoopShooter/include /home/ash/Documents/github/SFMLoopShooter/build /home/ash/Documents/github/SFMLoopShooter/build/include /home/ash/Documents/github/SFMLoopShooter/build/include/CMakeFiles/GameLogic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : include/CMakeFiles/GameLogic.dir/depend

