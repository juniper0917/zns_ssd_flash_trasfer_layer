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
CMAKE_SOURCE_DIR = /home/user/zns_ssd_flash_trasfer_layer/msc-stosys-sramework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/zns_ssd_flash_trasfer_layer/msc-stosys-sramework

# Include any dependencies generated for this target.
include CMakeFiles/m3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/m3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/m3.dir/flags.make

CMakeFiles/m3.dir/src/m23-ftl/m3.cpp.o: CMakeFiles/m3.dir/flags.make
CMakeFiles/m3.dir/src/m23-ftl/m3.cpp.o: src/m23-ftl/m3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/zns_ssd_flash_trasfer_layer/msc-stosys-sramework/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/m3.dir/src/m23-ftl/m3.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/m3.dir/src/m23-ftl/m3.cpp.o -c /home/user/zns_ssd_flash_trasfer_layer/msc-stosys-sramework/src/m23-ftl/m3.cpp

CMakeFiles/m3.dir/src/m23-ftl/m3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/m3.dir/src/m23-ftl/m3.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/zns_ssd_flash_trasfer_layer/msc-stosys-sramework/src/m23-ftl/m3.cpp > CMakeFiles/m3.dir/src/m23-ftl/m3.cpp.i

CMakeFiles/m3.dir/src/m23-ftl/m3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/m3.dir/src/m23-ftl/m3.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/zns_ssd_flash_trasfer_layer/msc-stosys-sramework/src/m23-ftl/m3.cpp -o CMakeFiles/m3.dir/src/m23-ftl/m3.cpp.s

# Object files for target m3
m3_OBJECTS = \
"CMakeFiles/m3.dir/src/m23-ftl/m3.cpp.o"

# External object files for target m3
m3_EXTERNAL_OBJECTS =

bin/m3: CMakeFiles/m3.dir/src/m23-ftl/m3.cpp.o
bin/m3: CMakeFiles/m3.dir/build.make
bin/m3: lib/libstosys.so.1.0.1
bin/m3: CMakeFiles/m3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/zns_ssd_flash_trasfer_layer/msc-stosys-sramework/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/m3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/m3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/m3.dir/build: bin/m3

.PHONY : CMakeFiles/m3.dir/build

CMakeFiles/m3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/m3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/m3.dir/clean

CMakeFiles/m3.dir/depend:
	cd /home/user/zns_ssd_flash_trasfer_layer/msc-stosys-sramework && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/zns_ssd_flash_trasfer_layer/msc-stosys-sramework /home/user/zns_ssd_flash_trasfer_layer/msc-stosys-sramework /home/user/zns_ssd_flash_trasfer_layer/msc-stosys-sramework /home/user/zns_ssd_flash_trasfer_layer/msc-stosys-sramework /home/user/zns_ssd_flash_trasfer_layer/msc-stosys-sramework/CMakeFiles/m3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/m3.dir/depend
