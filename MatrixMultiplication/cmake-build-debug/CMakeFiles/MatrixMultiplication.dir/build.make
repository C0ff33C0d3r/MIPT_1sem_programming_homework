# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_SOURCE_DIR = /home/alexey/Programming/MIPT_1sem_programming_homework/MatrixMultiplication

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexey/Programming/MIPT_1sem_programming_homework/MatrixMultiplication/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MatrixMultiplication.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MatrixMultiplication.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MatrixMultiplication.dir/flags.make

CMakeFiles/MatrixMultiplication.dir/main.cpp.o: CMakeFiles/MatrixMultiplication.dir/flags.make
CMakeFiles/MatrixMultiplication.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexey/Programming/MIPT_1sem_programming_homework/MatrixMultiplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MatrixMultiplication.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MatrixMultiplication.dir/main.cpp.o -c /home/alexey/Programming/MIPT_1sem_programming_homework/MatrixMultiplication/main.cpp

CMakeFiles/MatrixMultiplication.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MatrixMultiplication.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexey/Programming/MIPT_1sem_programming_homework/MatrixMultiplication/main.cpp > CMakeFiles/MatrixMultiplication.dir/main.cpp.i

CMakeFiles/MatrixMultiplication.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MatrixMultiplication.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexey/Programming/MIPT_1sem_programming_homework/MatrixMultiplication/main.cpp -o CMakeFiles/MatrixMultiplication.dir/main.cpp.s

# Object files for target MatrixMultiplication
MatrixMultiplication_OBJECTS = \
"CMakeFiles/MatrixMultiplication.dir/main.cpp.o"

# External object files for target MatrixMultiplication
MatrixMultiplication_EXTERNAL_OBJECTS =

MatrixMultiplication: CMakeFiles/MatrixMultiplication.dir/main.cpp.o
MatrixMultiplication: CMakeFiles/MatrixMultiplication.dir/build.make
MatrixMultiplication: CMakeFiles/MatrixMultiplication.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexey/Programming/MIPT_1sem_programming_homework/MatrixMultiplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MatrixMultiplication"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MatrixMultiplication.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MatrixMultiplication.dir/build: MatrixMultiplication

.PHONY : CMakeFiles/MatrixMultiplication.dir/build

CMakeFiles/MatrixMultiplication.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MatrixMultiplication.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MatrixMultiplication.dir/clean

CMakeFiles/MatrixMultiplication.dir/depend:
	cd /home/alexey/Programming/MIPT_1sem_programming_homework/MatrixMultiplication/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexey/Programming/MIPT_1sem_programming_homework/MatrixMultiplication /home/alexey/Programming/MIPT_1sem_programming_homework/MatrixMultiplication /home/alexey/Programming/MIPT_1sem_programming_homework/MatrixMultiplication/cmake-build-debug /home/alexey/Programming/MIPT_1sem_programming_homework/MatrixMultiplication/cmake-build-debug /home/alexey/Programming/MIPT_1sem_programming_homework/MatrixMultiplication/cmake-build-debug/CMakeFiles/MatrixMultiplication.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MatrixMultiplication.dir/depend
