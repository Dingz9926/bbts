# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dimitrije/bbts

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dimitrije/bbts

# Include any dependencies generated for this target.
include CMakeFiles/test_broadcast.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_broadcast.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_broadcast.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_broadcast.dir/flags.make

CMakeFiles/test_broadcast.dir/integration_tests/test_broadcast.cc.o: CMakeFiles/test_broadcast.dir/flags.make
CMakeFiles/test_broadcast.dir/integration_tests/test_broadcast.cc.o: integration_tests/test_broadcast.cc
CMakeFiles/test_broadcast.dir/integration_tests/test_broadcast.cc.o: CMakeFiles/test_broadcast.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dimitrije/bbts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_broadcast.dir/integration_tests/test_broadcast.cc.o"
	/opt/intel/oneapi/compiler/latest/linux/bin/icpx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_broadcast.dir/integration_tests/test_broadcast.cc.o -MF CMakeFiles/test_broadcast.dir/integration_tests/test_broadcast.cc.o.d -o CMakeFiles/test_broadcast.dir/integration_tests/test_broadcast.cc.o -c /home/dimitrije/bbts/integration_tests/test_broadcast.cc

CMakeFiles/test_broadcast.dir/integration_tests/test_broadcast.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_broadcast.dir/integration_tests/test_broadcast.cc.i"
	/opt/intel/oneapi/compiler/latest/linux/bin/icpx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dimitrije/bbts/integration_tests/test_broadcast.cc > CMakeFiles/test_broadcast.dir/integration_tests/test_broadcast.cc.i

CMakeFiles/test_broadcast.dir/integration_tests/test_broadcast.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_broadcast.dir/integration_tests/test_broadcast.cc.s"
	/opt/intel/oneapi/compiler/latest/linux/bin/icpx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dimitrije/bbts/integration_tests/test_broadcast.cc -o CMakeFiles/test_broadcast.dir/integration_tests/test_broadcast.cc.s

# Object files for target test_broadcast
test_broadcast_OBJECTS = \
"CMakeFiles/test_broadcast.dir/integration_tests/test_broadcast.cc.o"

# External object files for target test_broadcast
test_broadcast_EXTERNAL_OBJECTS =

bin/test_broadcast: CMakeFiles/test_broadcast.dir/integration_tests/test_broadcast.cc.o
bin/test_broadcast: CMakeFiles/test_broadcast.dir/build.make
bin/test_broadcast: /opt/intel/oneapi/mpi/2021.6.0/lib/libmpicxx.so
bin/test_broadcast: /opt/intel/oneapi/mpi/2021.6.0/lib/libmpifort.so
bin/test_broadcast: /opt/intel/oneapi/mpi/2021.6.0/lib/release/libmpi.so
bin/test_broadcast: /usr/lib64/libdl.so
bin/test_broadcast: /usr/lib64/librt.so
bin/test_broadcast: /usr/lib64/libpthread.so
bin/test_broadcast: libbbts-common.a
bin/test_broadcast: /opt/intel/oneapi/mkl/2022.1.0/lib/intel64/libmkl_rt.so
bin/test_broadcast: /opt/intel/oneapi/compiler/latest/linux/compiler/lib/intel64/libiomp5.so
bin/test_broadcast: /usr/local/lib/libprotobuf.so
bin/test_broadcast: /usr/local/cuda/lib64/libcublas.so
bin/test_broadcast: CMakeFiles/test_broadcast.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dimitrije/bbts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/test_broadcast"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_broadcast.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_broadcast.dir/build: bin/test_broadcast
.PHONY : CMakeFiles/test_broadcast.dir/build

CMakeFiles/test_broadcast.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_broadcast.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_broadcast.dir/clean

CMakeFiles/test_broadcast.dir/depend:
	cd /home/dimitrije/bbts && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dimitrije/bbts /home/dimitrije/bbts /home/dimitrije/bbts /home/dimitrije/bbts /home/dimitrije/bbts/CMakeFiles/test_broadcast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_broadcast.dir/depend

