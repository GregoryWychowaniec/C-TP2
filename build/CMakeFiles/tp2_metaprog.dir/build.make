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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shygz/C++/c++2/tp_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shygz/C++/c++2/tp_2/build

# Include any dependencies generated for this target.
include CMakeFiles/tp2_metaprog.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tp2_metaprog.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tp2_metaprog.dir/flags.make

CMakeFiles/tp2_metaprog.dir/src/main_metaprog.cpp.o: CMakeFiles/tp2_metaprog.dir/flags.make
CMakeFiles/tp2_metaprog.dir/src/main_metaprog.cpp.o: ../src/main_metaprog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shygz/C++/c++2/tp_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tp2_metaprog.dir/src/main_metaprog.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tp2_metaprog.dir/src/main_metaprog.cpp.o -c /home/shygz/C++/c++2/tp_2/src/main_metaprog.cpp

CMakeFiles/tp2_metaprog.dir/src/main_metaprog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tp2_metaprog.dir/src/main_metaprog.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shygz/C++/c++2/tp_2/src/main_metaprog.cpp > CMakeFiles/tp2_metaprog.dir/src/main_metaprog.cpp.i

CMakeFiles/tp2_metaprog.dir/src/main_metaprog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tp2_metaprog.dir/src/main_metaprog.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shygz/C++/c++2/tp_2/src/main_metaprog.cpp -o CMakeFiles/tp2_metaprog.dir/src/main_metaprog.cpp.s

# Object files for target tp2_metaprog
tp2_metaprog_OBJECTS = \
"CMakeFiles/tp2_metaprog.dir/src/main_metaprog.cpp.o"

# External object files for target tp2_metaprog
tp2_metaprog_EXTERNAL_OBJECTS =

tp2_metaprog: CMakeFiles/tp2_metaprog.dir/src/main_metaprog.cpp.o
tp2_metaprog: CMakeFiles/tp2_metaprog.dir/build.make
tp2_metaprog: CMakeFiles/tp2_metaprog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shygz/C++/c++2/tp_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tp2_metaprog"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tp2_metaprog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tp2_metaprog.dir/build: tp2_metaprog

.PHONY : CMakeFiles/tp2_metaprog.dir/build

CMakeFiles/tp2_metaprog.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tp2_metaprog.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tp2_metaprog.dir/clean

CMakeFiles/tp2_metaprog.dir/depend:
	cd /home/shygz/C++/c++2/tp_2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shygz/C++/c++2/tp_2 /home/shygz/C++/c++2/tp_2 /home/shygz/C++/c++2/tp_2/build /home/shygz/C++/c++2/tp_2/build /home/shygz/C++/c++2/tp_2/build/CMakeFiles/tp2_metaprog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tp2_metaprog.dir/depend
