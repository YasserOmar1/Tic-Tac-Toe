# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /media/yasser/MYFiles/APPS/clion-2017.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /media/yasser/MYFiles/APPS/clion-2017.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/yasser/Desktop/Tic Tac Toe"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/yasser/Desktop/Tic Tac Toe/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Tic_Tac_Toe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tic_Tac_Toe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tic_Tac_Toe.dir/flags.make

CMakeFiles/Tic_Tac_Toe.dir/main.cpp.o: CMakeFiles/Tic_Tac_Toe.dir/flags.make
CMakeFiles/Tic_Tac_Toe.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yasser/Desktop/Tic Tac Toe/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tic_Tac_Toe.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tic_Tac_Toe.dir/main.cpp.o -c "/home/yasser/Desktop/Tic Tac Toe/main.cpp"

CMakeFiles/Tic_Tac_Toe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tic_Tac_Toe.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/yasser/Desktop/Tic Tac Toe/main.cpp" > CMakeFiles/Tic_Tac_Toe.dir/main.cpp.i

CMakeFiles/Tic_Tac_Toe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tic_Tac_Toe.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/yasser/Desktop/Tic Tac Toe/main.cpp" -o CMakeFiles/Tic_Tac_Toe.dir/main.cpp.s

CMakeFiles/Tic_Tac_Toe.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Tic_Tac_Toe.dir/main.cpp.o.requires

CMakeFiles/Tic_Tac_Toe.dir/main.cpp.o.provides: CMakeFiles/Tic_Tac_Toe.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tic_Tac_Toe.dir/build.make CMakeFiles/Tic_Tac_Toe.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Tic_Tac_Toe.dir/main.cpp.o.provides

CMakeFiles/Tic_Tac_Toe.dir/main.cpp.o.provides.build: CMakeFiles/Tic_Tac_Toe.dir/main.cpp.o


# Object files for target Tic_Tac_Toe
Tic_Tac_Toe_OBJECTS = \
"CMakeFiles/Tic_Tac_Toe.dir/main.cpp.o"

# External object files for target Tic_Tac_Toe
Tic_Tac_Toe_EXTERNAL_OBJECTS =

Tic_Tac_Toe: CMakeFiles/Tic_Tac_Toe.dir/main.cpp.o
Tic_Tac_Toe: CMakeFiles/Tic_Tac_Toe.dir/build.make
Tic_Tac_Toe: CMakeFiles/Tic_Tac_Toe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/yasser/Desktop/Tic Tac Toe/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Tic_Tac_Toe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tic_Tac_Toe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tic_Tac_Toe.dir/build: Tic_Tac_Toe

.PHONY : CMakeFiles/Tic_Tac_Toe.dir/build

CMakeFiles/Tic_Tac_Toe.dir/requires: CMakeFiles/Tic_Tac_Toe.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Tic_Tac_Toe.dir/requires

CMakeFiles/Tic_Tac_Toe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tic_Tac_Toe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tic_Tac_Toe.dir/clean

CMakeFiles/Tic_Tac_Toe.dir/depend:
	cd "/home/yasser/Desktop/Tic Tac Toe/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/yasser/Desktop/Tic Tac Toe" "/home/yasser/Desktop/Tic Tac Toe" "/home/yasser/Desktop/Tic Tac Toe/cmake-build-debug" "/home/yasser/Desktop/Tic Tac Toe/cmake-build-debug" "/home/yasser/Desktop/Tic Tac Toe/cmake-build-debug/CMakeFiles/Tic_Tac_Toe.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Tic_Tac_Toe.dir/depend

