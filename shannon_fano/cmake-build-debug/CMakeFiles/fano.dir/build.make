# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "/Users/dneprovdanila/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/182.4892.24/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/dneprovdanila/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/182.4892.24/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dneprovdanila/Desktop/shannon_fano

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dneprovdanila/Desktop/shannon_fano/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/fano.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fano.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fano.dir/flags.make

CMakeFiles/fano.dir/main.cpp.o: CMakeFiles/fano.dir/flags.make
CMakeFiles/fano.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dneprovdanila/Desktop/shannon_fano/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fano.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fano.dir/main.cpp.o -c /Users/dneprovdanila/Desktop/shannon_fano/main.cpp

CMakeFiles/fano.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fano.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dneprovdanila/Desktop/shannon_fano/main.cpp > CMakeFiles/fano.dir/main.cpp.i

CMakeFiles/fano.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fano.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dneprovdanila/Desktop/shannon_fano/main.cpp -o CMakeFiles/fano.dir/main.cpp.s

# Object files for target fano
fano_OBJECTS = \
"CMakeFiles/fano.dir/main.cpp.o"

# External object files for target fano
fano_EXTERNAL_OBJECTS =

fano: CMakeFiles/fano.dir/main.cpp.o
fano: CMakeFiles/fano.dir/build.make
fano: CMakeFiles/fano.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dneprovdanila/Desktop/shannon_fano/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fano"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fano.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fano.dir/build: fano

.PHONY : CMakeFiles/fano.dir/build

CMakeFiles/fano.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fano.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fano.dir/clean

CMakeFiles/fano.dir/depend:
	cd /Users/dneprovdanila/Desktop/shannon_fano/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dneprovdanila/Desktop/shannon_fano /Users/dneprovdanila/Desktop/shannon_fano /Users/dneprovdanila/Desktop/shannon_fano/cmake-build-debug /Users/dneprovdanila/Desktop/shannon_fano/cmake-build-debug /Users/dneprovdanila/Desktop/shannon_fano/cmake-build-debug/CMakeFiles/fano.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fano.dir/depend
