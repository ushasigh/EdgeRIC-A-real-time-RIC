# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wcsng-23/gitrepos/EdgeRIC-A-real-time-RIC/EdgeRIC_main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wcsng-23/gitrepos/EdgeRIC-A-real-time-RIC/EdgeRIC_main/build

# Include any dependencies generated for this target.
include lib/test/rlc/CMakeFiles/rlc_am_data_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/test/rlc/CMakeFiles/rlc_am_data_test.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/test/rlc/CMakeFiles/rlc_am_data_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/test/rlc/CMakeFiles/rlc_am_data_test.dir/flags.make

lib/test/rlc/CMakeFiles/rlc_am_data_test.dir/rlc_am_data_test.cc.o: lib/test/rlc/CMakeFiles/rlc_am_data_test.dir/flags.make
lib/test/rlc/CMakeFiles/rlc_am_data_test.dir/rlc_am_data_test.cc.o: /home/wcsng-23/gitrepos/EdgeRIC-A-real-time-RIC/EdgeRIC_main/lib/test/rlc/rlc_am_data_test.cc
lib/test/rlc/CMakeFiles/rlc_am_data_test.dir/rlc_am_data_test.cc.o: lib/test/rlc/CMakeFiles/rlc_am_data_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wcsng-23/gitrepos/EdgeRIC-A-real-time-RIC/EdgeRIC_main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/test/rlc/CMakeFiles/rlc_am_data_test.dir/rlc_am_data_test.cc.o"
	cd /home/wcsng-23/gitrepos/EdgeRIC-A-real-time-RIC/EdgeRIC_main/build/lib/test/rlc && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/test/rlc/CMakeFiles/rlc_am_data_test.dir/rlc_am_data_test.cc.o -MF CMakeFiles/rlc_am_data_test.dir/rlc_am_data_test.cc.o.d -o CMakeFiles/rlc_am_data_test.dir/rlc_am_data_test.cc.o -c /home/wcsng-23/gitrepos/EdgeRIC-A-real-time-RIC/EdgeRIC_main/lib/test/rlc/rlc_am_data_test.cc

lib/test/rlc/CMakeFiles/rlc_am_data_test.dir/rlc_am_data_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rlc_am_data_test.dir/rlc_am_data_test.cc.i"
	cd /home/wcsng-23/gitrepos/EdgeRIC-A-real-time-RIC/EdgeRIC_main/build/lib/test/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wcsng-23/gitrepos/EdgeRIC-A-real-time-RIC/EdgeRIC_main/lib/test/rlc/rlc_am_data_test.cc > CMakeFiles/rlc_am_data_test.dir/rlc_am_data_test.cc.i

lib/test/rlc/CMakeFiles/rlc_am_data_test.dir/rlc_am_data_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rlc_am_data_test.dir/rlc_am_data_test.cc.s"
	cd /home/wcsng-23/gitrepos/EdgeRIC-A-real-time-RIC/EdgeRIC_main/build/lib/test/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wcsng-23/gitrepos/EdgeRIC-A-real-time-RIC/EdgeRIC_main/lib/test/rlc/rlc_am_data_test.cc -o CMakeFiles/rlc_am_data_test.dir/rlc_am_data_test.cc.s

# Object files for target rlc_am_data_test
rlc_am_data_test_OBJECTS = \
"CMakeFiles/rlc_am_data_test.dir/rlc_am_data_test.cc.o"

# External object files for target rlc_am_data_test
rlc_am_data_test_EXTERNAL_OBJECTS =

lib/test/rlc/rlc_am_data_test: lib/test/rlc/CMakeFiles/rlc_am_data_test.dir/rlc_am_data_test.cc.o
lib/test/rlc/rlc_am_data_test: lib/test/rlc/CMakeFiles/rlc_am_data_test.dir/build.make
lib/test/rlc/rlc_am_data_test: lib/src/rlc/libsrsran_rlc.a
lib/test/rlc/rlc_am_data_test: lib/src/phy/libsrsran_phy.a
lib/test/rlc/rlc_am_data_test: lib/src/common/libsrsran_common.a
lib/test/rlc/rlc_am_data_test: lib/src/phy/libsrsran_phy.a
lib/test/rlc/rlc_am_data_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/test/rlc/rlc_am_data_test: lib/src/support/libsupport.a
lib/test/rlc/rlc_am_data_test: lib/src/srslog/libsrslog.a
lib/test/rlc/rlc_am_data_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
lib/test/rlc/rlc_am_data_test: /usr/lib/x86_64-linux-gnu/libsctp.so
lib/test/rlc/rlc_am_data_test: lib/test/rlc/CMakeFiles/rlc_am_data_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/wcsng-23/gitrepos/EdgeRIC-A-real-time-RIC/EdgeRIC_main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rlc_am_data_test"
	cd /home/wcsng-23/gitrepos/EdgeRIC-A-real-time-RIC/EdgeRIC_main/build/lib/test/rlc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rlc_am_data_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/test/rlc/CMakeFiles/rlc_am_data_test.dir/build: lib/test/rlc/rlc_am_data_test
.PHONY : lib/test/rlc/CMakeFiles/rlc_am_data_test.dir/build

lib/test/rlc/CMakeFiles/rlc_am_data_test.dir/clean:
	cd /home/wcsng-23/gitrepos/EdgeRIC-A-real-time-RIC/EdgeRIC_main/build/lib/test/rlc && $(CMAKE_COMMAND) -P CMakeFiles/rlc_am_data_test.dir/cmake_clean.cmake
.PHONY : lib/test/rlc/CMakeFiles/rlc_am_data_test.dir/clean

lib/test/rlc/CMakeFiles/rlc_am_data_test.dir/depend:
	cd /home/wcsng-23/gitrepos/EdgeRIC-A-real-time-RIC/EdgeRIC_main/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wcsng-23/gitrepos/EdgeRIC-A-real-time-RIC/EdgeRIC_main /home/wcsng-23/gitrepos/EdgeRIC-A-real-time-RIC/EdgeRIC_main/lib/test/rlc /home/wcsng-23/gitrepos/EdgeRIC-A-real-time-RIC/EdgeRIC_main/build /home/wcsng-23/gitrepos/EdgeRIC-A-real-time-RIC/EdgeRIC_main/build/lib/test/rlc /home/wcsng-23/gitrepos/EdgeRIC-A-real-time-RIC/EdgeRIC_main/build/lib/test/rlc/CMakeFiles/rlc_am_data_test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/test/rlc/CMakeFiles/rlc_am_data_test.dir/depend
