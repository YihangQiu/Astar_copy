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
CMAKE_SOURCE_DIR = /home/yhqiu/pa3/Astar_copy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yhqiu/pa3/Astar_copy/build

# Include any dependencies generated for this target.
include CMakeFiles/solution.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/solution.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/solution.dir/flags.make

CMakeFiles/solution.dir/src/astar.cpp.o: CMakeFiles/solution.dir/flags.make
CMakeFiles/solution.dir/src/astar.cpp.o: ../src/astar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yhqiu/pa3/Astar_copy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/solution.dir/src/astar.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solution.dir/src/astar.cpp.o -c /home/yhqiu/pa3/Astar_copy/src/astar.cpp

CMakeFiles/solution.dir/src/astar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solution.dir/src/astar.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yhqiu/pa3/Astar_copy/src/astar.cpp > CMakeFiles/solution.dir/src/astar.cpp.i

CMakeFiles/solution.dir/src/astar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solution.dir/src/astar.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yhqiu/pa3/Astar_copy/src/astar.cpp -o CMakeFiles/solution.dir/src/astar.cpp.s

CMakeFiles/solution.dir/src/display.cpp.o: CMakeFiles/solution.dir/flags.make
CMakeFiles/solution.dir/src/display.cpp.o: ../src/display.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yhqiu/pa3/Astar_copy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/solution.dir/src/display.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solution.dir/src/display.cpp.o -c /home/yhqiu/pa3/Astar_copy/src/display.cpp

CMakeFiles/solution.dir/src/display.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solution.dir/src/display.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yhqiu/pa3/Astar_copy/src/display.cpp > CMakeFiles/solution.dir/src/display.cpp.i

CMakeFiles/solution.dir/src/display.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solution.dir/src/display.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yhqiu/pa3/Astar_copy/src/display.cpp -o CMakeFiles/solution.dir/src/display.cpp.s

CMakeFiles/solution.dir/src/gridmap.cpp.o: CMakeFiles/solution.dir/flags.make
CMakeFiles/solution.dir/src/gridmap.cpp.o: ../src/gridmap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yhqiu/pa3/Astar_copy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/solution.dir/src/gridmap.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solution.dir/src/gridmap.cpp.o -c /home/yhqiu/pa3/Astar_copy/src/gridmap.cpp

CMakeFiles/solution.dir/src/gridmap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solution.dir/src/gridmap.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yhqiu/pa3/Astar_copy/src/gridmap.cpp > CMakeFiles/solution.dir/src/gridmap.cpp.i

CMakeFiles/solution.dir/src/gridmap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solution.dir/src/gridmap.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yhqiu/pa3/Astar_copy/src/gridmap.cpp -o CMakeFiles/solution.dir/src/gridmap.cpp.s

CMakeFiles/solution.dir/src/main.cpp.o: CMakeFiles/solution.dir/flags.make
CMakeFiles/solution.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yhqiu/pa3/Astar_copy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/solution.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solution.dir/src/main.cpp.o -c /home/yhqiu/pa3/Astar_copy/src/main.cpp

CMakeFiles/solution.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solution.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yhqiu/pa3/Astar_copy/src/main.cpp > CMakeFiles/solution.dir/src/main.cpp.i

CMakeFiles/solution.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solution.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yhqiu/pa3/Astar_copy/src/main.cpp -o CMakeFiles/solution.dir/src/main.cpp.s

# Object files for target solution
solution_OBJECTS = \
"CMakeFiles/solution.dir/src/astar.cpp.o" \
"CMakeFiles/solution.dir/src/display.cpp.o" \
"CMakeFiles/solution.dir/src/gridmap.cpp.o" \
"CMakeFiles/solution.dir/src/main.cpp.o"

# External object files for target solution
solution_EXTERNAL_OBJECTS =

solution: CMakeFiles/solution.dir/src/astar.cpp.o
solution: CMakeFiles/solution.dir/src/display.cpp.o
solution: CMakeFiles/solution.dir/src/gridmap.cpp.o
solution: CMakeFiles/solution.dir/src/main.cpp.o
solution: CMakeFiles/solution.dir/build.make
solution: CMakeFiles/solution.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yhqiu/pa3/Astar_copy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable solution"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solution.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/solution.dir/build: solution

.PHONY : CMakeFiles/solution.dir/build

CMakeFiles/solution.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/solution.dir/cmake_clean.cmake
.PHONY : CMakeFiles/solution.dir/clean

CMakeFiles/solution.dir/depend:
	cd /home/yhqiu/pa3/Astar_copy/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yhqiu/pa3/Astar_copy /home/yhqiu/pa3/Astar_copy /home/yhqiu/pa3/Astar_copy/build /home/yhqiu/pa3/Astar_copy/build /home/yhqiu/pa3/Astar_copy/build/CMakeFiles/solution.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/solution.dir/depend

