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
include include/CMakeFiles/GUI.dir/depend.make

# Include the progress variables for this target.
include include/CMakeFiles/GUI.dir/progress.make

# Include the compile flags for this target's objects.
include include/CMakeFiles/GUI.dir/flags.make

include/CMakeFiles/GUI.dir/GUI/Button.cpp.o: include/CMakeFiles/GUI.dir/flags.make
include/CMakeFiles/GUI.dir/GUI/Button.cpp.o: ../include/GUI/Button.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/github/SFMLoopShooter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object include/CMakeFiles/GUI.dir/GUI/Button.cpp.o"
	cd /home/ash/Documents/github/SFMLoopShooter/build/include && /bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GUI.dir/GUI/Button.cpp.o -c /home/ash/Documents/github/SFMLoopShooter/include/GUI/Button.cpp

include/CMakeFiles/GUI.dir/GUI/Button.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GUI.dir/GUI/Button.cpp.i"
	cd /home/ash/Documents/github/SFMLoopShooter/build/include && /bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/github/SFMLoopShooter/include/GUI/Button.cpp > CMakeFiles/GUI.dir/GUI/Button.cpp.i

include/CMakeFiles/GUI.dir/GUI/Button.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GUI.dir/GUI/Button.cpp.s"
	cd /home/ash/Documents/github/SFMLoopShooter/build/include && /bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/github/SFMLoopShooter/include/GUI/Button.cpp -o CMakeFiles/GUI.dir/GUI/Button.cpp.s

include/CMakeFiles/GUI.dir/GUI/Widget.cpp.o: include/CMakeFiles/GUI.dir/flags.make
include/CMakeFiles/GUI.dir/GUI/Widget.cpp.o: ../include/GUI/Widget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ash/Documents/github/SFMLoopShooter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object include/CMakeFiles/GUI.dir/GUI/Widget.cpp.o"
	cd /home/ash/Documents/github/SFMLoopShooter/build/include && /bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GUI.dir/GUI/Widget.cpp.o -c /home/ash/Documents/github/SFMLoopShooter/include/GUI/Widget.cpp

include/CMakeFiles/GUI.dir/GUI/Widget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GUI.dir/GUI/Widget.cpp.i"
	cd /home/ash/Documents/github/SFMLoopShooter/build/include && /bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ash/Documents/github/SFMLoopShooter/include/GUI/Widget.cpp > CMakeFiles/GUI.dir/GUI/Widget.cpp.i

include/CMakeFiles/GUI.dir/GUI/Widget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GUI.dir/GUI/Widget.cpp.s"
	cd /home/ash/Documents/github/SFMLoopShooter/build/include && /bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ash/Documents/github/SFMLoopShooter/include/GUI/Widget.cpp -o CMakeFiles/GUI.dir/GUI/Widget.cpp.s

# Object files for target GUI
GUI_OBJECTS = \
"CMakeFiles/GUI.dir/GUI/Button.cpp.o" \
"CMakeFiles/GUI.dir/GUI/Widget.cpp.o"

# External object files for target GUI
GUI_EXTERNAL_OBJECTS =

include/libGUI.a: include/CMakeFiles/GUI.dir/GUI/Button.cpp.o
include/libGUI.a: include/CMakeFiles/GUI.dir/GUI/Widget.cpp.o
include/libGUI.a: include/CMakeFiles/GUI.dir/build.make
include/libGUI.a: include/CMakeFiles/GUI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ash/Documents/github/SFMLoopShooter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libGUI.a"
	cd /home/ash/Documents/github/SFMLoopShooter/build/include && $(CMAKE_COMMAND) -P CMakeFiles/GUI.dir/cmake_clean_target.cmake
	cd /home/ash/Documents/github/SFMLoopShooter/build/include && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GUI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
include/CMakeFiles/GUI.dir/build: include/libGUI.a

.PHONY : include/CMakeFiles/GUI.dir/build

include/CMakeFiles/GUI.dir/clean:
	cd /home/ash/Documents/github/SFMLoopShooter/build/include && $(CMAKE_COMMAND) -P CMakeFiles/GUI.dir/cmake_clean.cmake
.PHONY : include/CMakeFiles/GUI.dir/clean

include/CMakeFiles/GUI.dir/depend:
	cd /home/ash/Documents/github/SFMLoopShooter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ash/Documents/github/SFMLoopShooter /home/ash/Documents/github/SFMLoopShooter/include /home/ash/Documents/github/SFMLoopShooter/build /home/ash/Documents/github/SFMLoopShooter/build/include /home/ash/Documents/github/SFMLoopShooter/build/include/CMakeFiles/GUI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : include/CMakeFiles/GUI.dir/depend

