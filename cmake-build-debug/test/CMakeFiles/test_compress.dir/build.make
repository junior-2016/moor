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
CMAKE_COMMAND = /home/junior/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/junior/clion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/junior/project/genome_compression/moor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/junior/project/genome_compression/moor/cmake-build-debug

# Include any dependencies generated for this target.
include test/CMakeFiles/test_compress.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_compress.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_compress.dir/flags.make

test/CMakeFiles/test_compress.dir/test_compress.cpp.o: test/CMakeFiles/test_compress.dir/flags.make
test/CMakeFiles/test_compress.dir/test_compress.cpp.o: ../test/test_compress.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junior/project/genome_compression/moor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test_compress.dir/test_compress.cpp.o"
	cd /home/junior/project/genome_compression/moor/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_compress.dir/test_compress.cpp.o -c /home/junior/project/genome_compression/moor/test/test_compress.cpp

test/CMakeFiles/test_compress.dir/test_compress.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_compress.dir/test_compress.cpp.i"
	cd /home/junior/project/genome_compression/moor/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junior/project/genome_compression/moor/test/test_compress.cpp > CMakeFiles/test_compress.dir/test_compress.cpp.i

test/CMakeFiles/test_compress.dir/test_compress.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_compress.dir/test_compress.cpp.s"
	cd /home/junior/project/genome_compression/moor/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junior/project/genome_compression/moor/test/test_compress.cpp -o CMakeFiles/test_compress.dir/test_compress.cpp.s

# Object files for target test_compress
test_compress_OBJECTS = \
"CMakeFiles/test_compress.dir/test_compress.cpp.o"

# External object files for target test_compress
test_compress_EXTERNAL_OBJECTS =

test/test_compress: test/CMakeFiles/test_compress.dir/test_compress.cpp.o
test/test_compress: test/CMakeFiles/test_compress.dir/build.make
test/test_compress: moor/libmoor.a
test/test_compress: /usr/lib/libarchive.so
test/test_compress: test/CMakeFiles/test_compress.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/junior/project/genome_compression/moor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_compress"
	cd /home/junior/project/genome_compression/moor/cmake-build-debug/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_compress.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_compress.dir/build: test/test_compress

.PHONY : test/CMakeFiles/test_compress.dir/build

test/CMakeFiles/test_compress.dir/clean:
	cd /home/junior/project/genome_compression/moor/cmake-build-debug/test && $(CMAKE_COMMAND) -P CMakeFiles/test_compress.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_compress.dir/clean

test/CMakeFiles/test_compress.dir/depend:
	cd /home/junior/project/genome_compression/moor/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/junior/project/genome_compression/moor /home/junior/project/genome_compression/moor/test /home/junior/project/genome_compression/moor/cmake-build-debug /home/junior/project/genome_compression/moor/cmake-build-debug/test /home/junior/project/genome_compression/moor/cmake-build-debug/test/CMakeFiles/test_compress.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_compress.dir/depend

