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
include CMakeFiles/operations.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/operations.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/operations.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/operations.dir/flags.make

CMakeFiles/operations.dir/src/operations/broadcast_op.cc.o: CMakeFiles/operations.dir/flags.make
CMakeFiles/operations.dir/src/operations/broadcast_op.cc.o: src/operations/broadcast_op.cc
CMakeFiles/operations.dir/src/operations/broadcast_op.cc.o: CMakeFiles/operations.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dimitrije/bbts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/operations.dir/src/operations/broadcast_op.cc.o"
	/opt/intel/oneapi/compiler/latest/linux/bin/icpx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/operations.dir/src/operations/broadcast_op.cc.o -MF CMakeFiles/operations.dir/src/operations/broadcast_op.cc.o.d -o CMakeFiles/operations.dir/src/operations/broadcast_op.cc.o -c /home/dimitrije/bbts/src/operations/broadcast_op.cc

CMakeFiles/operations.dir/src/operations/broadcast_op.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/operations.dir/src/operations/broadcast_op.cc.i"
	/opt/intel/oneapi/compiler/latest/linux/bin/icpx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dimitrije/bbts/src/operations/broadcast_op.cc > CMakeFiles/operations.dir/src/operations/broadcast_op.cc.i

CMakeFiles/operations.dir/src/operations/broadcast_op.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/operations.dir/src/operations/broadcast_op.cc.s"
	/opt/intel/oneapi/compiler/latest/linux/bin/icpx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dimitrije/bbts/src/operations/broadcast_op.cc -o CMakeFiles/operations.dir/src/operations/broadcast_op.cc.s

CMakeFiles/operations.dir/src/operations/local_reduce_op.cc.o: CMakeFiles/operations.dir/flags.make
CMakeFiles/operations.dir/src/operations/local_reduce_op.cc.o: src/operations/local_reduce_op.cc
CMakeFiles/operations.dir/src/operations/local_reduce_op.cc.o: CMakeFiles/operations.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dimitrije/bbts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/operations.dir/src/operations/local_reduce_op.cc.o"
	/opt/intel/oneapi/compiler/latest/linux/bin/icpx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/operations.dir/src/operations/local_reduce_op.cc.o -MF CMakeFiles/operations.dir/src/operations/local_reduce_op.cc.o.d -o CMakeFiles/operations.dir/src/operations/local_reduce_op.cc.o -c /home/dimitrije/bbts/src/operations/local_reduce_op.cc

CMakeFiles/operations.dir/src/operations/local_reduce_op.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/operations.dir/src/operations/local_reduce_op.cc.i"
	/opt/intel/oneapi/compiler/latest/linux/bin/icpx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dimitrije/bbts/src/operations/local_reduce_op.cc > CMakeFiles/operations.dir/src/operations/local_reduce_op.cc.i

CMakeFiles/operations.dir/src/operations/local_reduce_op.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/operations.dir/src/operations/local_reduce_op.cc.s"
	/opt/intel/oneapi/compiler/latest/linux/bin/icpx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dimitrije/bbts/src/operations/local_reduce_op.cc -o CMakeFiles/operations.dir/src/operations/local_reduce_op.cc.s

CMakeFiles/operations.dir/src/operations/move_op.cc.o: CMakeFiles/operations.dir/flags.make
CMakeFiles/operations.dir/src/operations/move_op.cc.o: src/operations/move_op.cc
CMakeFiles/operations.dir/src/operations/move_op.cc.o: CMakeFiles/operations.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dimitrije/bbts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/operations.dir/src/operations/move_op.cc.o"
	/opt/intel/oneapi/compiler/latest/linux/bin/icpx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/operations.dir/src/operations/move_op.cc.o -MF CMakeFiles/operations.dir/src/operations/move_op.cc.o.d -o CMakeFiles/operations.dir/src/operations/move_op.cc.o -c /home/dimitrije/bbts/src/operations/move_op.cc

CMakeFiles/operations.dir/src/operations/move_op.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/operations.dir/src/operations/move_op.cc.i"
	/opt/intel/oneapi/compiler/latest/linux/bin/icpx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dimitrije/bbts/src/operations/move_op.cc > CMakeFiles/operations.dir/src/operations/move_op.cc.i

CMakeFiles/operations.dir/src/operations/move_op.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/operations.dir/src/operations/move_op.cc.s"
	/opt/intel/oneapi/compiler/latest/linux/bin/icpx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dimitrije/bbts/src/operations/move_op.cc -o CMakeFiles/operations.dir/src/operations/move_op.cc.s

CMakeFiles/operations.dir/src/operations/reduce_op.cc.o: CMakeFiles/operations.dir/flags.make
CMakeFiles/operations.dir/src/operations/reduce_op.cc.o: src/operations/reduce_op.cc
CMakeFiles/operations.dir/src/operations/reduce_op.cc.o: CMakeFiles/operations.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dimitrije/bbts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/operations.dir/src/operations/reduce_op.cc.o"
	/opt/intel/oneapi/compiler/latest/linux/bin/icpx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/operations.dir/src/operations/reduce_op.cc.o -MF CMakeFiles/operations.dir/src/operations/reduce_op.cc.o.d -o CMakeFiles/operations.dir/src/operations/reduce_op.cc.o -c /home/dimitrije/bbts/src/operations/reduce_op.cc

CMakeFiles/operations.dir/src/operations/reduce_op.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/operations.dir/src/operations/reduce_op.cc.i"
	/opt/intel/oneapi/compiler/latest/linux/bin/icpx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dimitrije/bbts/src/operations/reduce_op.cc > CMakeFiles/operations.dir/src/operations/reduce_op.cc.i

CMakeFiles/operations.dir/src/operations/reduce_op.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/operations.dir/src/operations/reduce_op.cc.s"
	/opt/intel/oneapi/compiler/latest/linux/bin/icpx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dimitrije/bbts/src/operations/reduce_op.cc -o CMakeFiles/operations.dir/src/operations/reduce_op.cc.s

operations: CMakeFiles/operations.dir/src/operations/broadcast_op.cc.o
operations: CMakeFiles/operations.dir/src/operations/local_reduce_op.cc.o
operations: CMakeFiles/operations.dir/src/operations/move_op.cc.o
operations: CMakeFiles/operations.dir/src/operations/reduce_op.cc.o
operations: CMakeFiles/operations.dir/build.make
.PHONY : operations

# Rule to build all files generated by this target.
CMakeFiles/operations.dir/build: operations
.PHONY : CMakeFiles/operations.dir/build

CMakeFiles/operations.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/operations.dir/cmake_clean.cmake
.PHONY : CMakeFiles/operations.dir/clean

CMakeFiles/operations.dir/depend:
	cd /home/dimitrije/bbts && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dimitrije/bbts /home/dimitrije/bbts /home/dimitrije/bbts /home/dimitrije/bbts /home/dimitrije/bbts/CMakeFiles/operations.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/operations.dir/depend

