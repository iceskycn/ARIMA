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
CMAKE_COMMAND = /home/yue/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.4674.29/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/yue/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.4674.29/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yue/桌面/huawei

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yue/桌面/huawei/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/huawei.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/huawei.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/huawei.dir/flags.make

CMakeFiles/huawei.dir/main.cpp.o: CMakeFiles/huawei.dir/flags.make
CMakeFiles/huawei.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yue/桌面/huawei/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/huawei.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/huawei.dir/main.cpp.o -c /home/yue/桌面/huawei/main.cpp

CMakeFiles/huawei.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/huawei.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yue/桌面/huawei/main.cpp > CMakeFiles/huawei.dir/main.cpp.i

CMakeFiles/huawei.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/huawei.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yue/桌面/huawei/main.cpp -o CMakeFiles/huawei.dir/main.cpp.s

CMakeFiles/huawei.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/huawei.dir/main.cpp.o.requires

CMakeFiles/huawei.dir/main.cpp.o.provides: CMakeFiles/huawei.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/huawei.dir/build.make CMakeFiles/huawei.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/huawei.dir/main.cpp.o.provides

CMakeFiles/huawei.dir/main.cpp.o.provides.build: CMakeFiles/huawei.dir/main.cpp.o


# Object files for target huawei
huawei_OBJECTS = \
"CMakeFiles/huawei.dir/main.cpp.o"

# External object files for target huawei
huawei_EXTERNAL_OBJECTS =

huawei: CMakeFiles/huawei.dir/main.cpp.o
huawei: CMakeFiles/huawei.dir/build.make
huawei: CMakeFiles/huawei.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yue/桌面/huawei/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable huawei"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/huawei.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/huawei.dir/build: huawei

.PHONY : CMakeFiles/huawei.dir/build

CMakeFiles/huawei.dir/requires: CMakeFiles/huawei.dir/main.cpp.o.requires

.PHONY : CMakeFiles/huawei.dir/requires

CMakeFiles/huawei.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/huawei.dir/cmake_clean.cmake
.PHONY : CMakeFiles/huawei.dir/clean

CMakeFiles/huawei.dir/depend:
	cd /home/yue/桌面/huawei/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yue/桌面/huawei /home/yue/桌面/huawei /home/yue/桌面/huawei/cmake-build-debug /home/yue/桌面/huawei/cmake-build-debug /home/yue/桌面/huawei/cmake-build-debug/CMakeFiles/huawei.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/huawei.dir/depend
