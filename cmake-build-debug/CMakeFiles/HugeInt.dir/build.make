# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2019.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2019.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\VROOM\Documents\GitHub\HugeInt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\VROOM\Documents\GitHub\HugeInt\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/HugeInt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HugeInt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HugeInt.dir/flags.make

CMakeFiles/HugeInt.dir/main.cpp.obj: CMakeFiles/HugeInt.dir/flags.make
CMakeFiles/HugeInt.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\VROOM\Documents\GitHub\HugeInt\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HugeInt.dir/main.cpp.obj"
	D:\Dev-Cpp\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\HugeInt.dir\main.cpp.obj -c C:\Users\VROOM\Documents\GitHub\HugeInt\main.cpp

CMakeFiles/HugeInt.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HugeInt.dir/main.cpp.i"
	D:\Dev-Cpp\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\VROOM\Documents\GitHub\HugeInt\main.cpp > CMakeFiles\HugeInt.dir\main.cpp.i

CMakeFiles/HugeInt.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HugeInt.dir/main.cpp.s"
	D:\Dev-Cpp\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\VROOM\Documents\GitHub\HugeInt\main.cpp -o CMakeFiles\HugeInt.dir\main.cpp.s

# Object files for target HugeInt
HugeInt_OBJECTS = \
"CMakeFiles/HugeInt.dir/main.cpp.obj"

# External object files for target HugeInt
HugeInt_EXTERNAL_OBJECTS =

HugeInt.exe: CMakeFiles/HugeInt.dir/main.cpp.obj
HugeInt.exe: CMakeFiles/HugeInt.dir/build.make
HugeInt.exe: CMakeFiles/HugeInt.dir/linklibs.rsp
HugeInt.exe: CMakeFiles/HugeInt.dir/objects1.rsp
HugeInt.exe: CMakeFiles/HugeInt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\VROOM\Documents\GitHub\HugeInt\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HugeInt.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\HugeInt.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HugeInt.dir/build: HugeInt.exe

.PHONY : CMakeFiles/HugeInt.dir/build

CMakeFiles/HugeInt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\HugeInt.dir\cmake_clean.cmake
.PHONY : CMakeFiles/HugeInt.dir/clean

CMakeFiles/HugeInt.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\VROOM\Documents\GitHub\HugeInt C:\Users\VROOM\Documents\GitHub\HugeInt C:\Users\VROOM\Documents\GitHub\HugeInt\cmake-build-debug C:\Users\VROOM\Documents\GitHub\HugeInt\cmake-build-debug C:\Users\VROOM\Documents\GitHub\HugeInt\cmake-build-debug\CMakeFiles\HugeInt.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HugeInt.dir/depend

