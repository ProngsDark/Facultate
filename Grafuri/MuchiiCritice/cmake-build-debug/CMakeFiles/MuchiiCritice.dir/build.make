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
CMAKE_COMMAND = /home/alexandru-balan/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.7141.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/alexandru-balan/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.7141.37/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alexandru-balan/CLionProjects/MuchiiCritice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexandru-balan/CLionProjects/MuchiiCritice/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MuchiiCritice.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MuchiiCritice.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MuchiiCritice.dir/flags.make

CMakeFiles/MuchiiCritice.dir/main.cpp.o: CMakeFiles/MuchiiCritice.dir/flags.make
CMakeFiles/MuchiiCritice.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandru-balan/CLionProjects/MuchiiCritice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MuchiiCritice.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MuchiiCritice.dir/main.cpp.o -c /home/alexandru-balan/CLionProjects/MuchiiCritice/main.cpp

CMakeFiles/MuchiiCritice.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MuchiiCritice.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandru-balan/CLionProjects/MuchiiCritice/main.cpp > CMakeFiles/MuchiiCritice.dir/main.cpp.i

CMakeFiles/MuchiiCritice.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MuchiiCritice.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandru-balan/CLionProjects/MuchiiCritice/main.cpp -o CMakeFiles/MuchiiCritice.dir/main.cpp.s

# Object files for target MuchiiCritice
MuchiiCritice_OBJECTS = \
"CMakeFiles/MuchiiCritice.dir/main.cpp.o"

# External object files for target MuchiiCritice
MuchiiCritice_EXTERNAL_OBJECTS =

MuchiiCritice: CMakeFiles/MuchiiCritice.dir/main.cpp.o
MuchiiCritice: CMakeFiles/MuchiiCritice.dir/build.make
MuchiiCritice: CMakeFiles/MuchiiCritice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexandru-balan/CLionProjects/MuchiiCritice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MuchiiCritice"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MuchiiCritice.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MuchiiCritice.dir/build: MuchiiCritice

.PHONY : CMakeFiles/MuchiiCritice.dir/build

CMakeFiles/MuchiiCritice.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MuchiiCritice.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MuchiiCritice.dir/clean

CMakeFiles/MuchiiCritice.dir/depend:
	cd /home/alexandru-balan/CLionProjects/MuchiiCritice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexandru-balan/CLionProjects/MuchiiCritice /home/alexandru-balan/CLionProjects/MuchiiCritice /home/alexandru-balan/CLionProjects/MuchiiCritice/cmake-build-debug /home/alexandru-balan/CLionProjects/MuchiiCritice/cmake-build-debug /home/alexandru-balan/CLionProjects/MuchiiCritice/cmake-build-debug/CMakeFiles/MuchiiCritice.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MuchiiCritice.dir/depend
