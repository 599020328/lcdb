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
CMAKE_SOURCE_DIR = /home/qifei/pm_source/ye_db/pm_db

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qifei/pm_source/ye_db/pm_db/cmake-build

# Include any dependencies generated for this target.
include CMakeFiles/fast_fair_btree_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fast_fair_btree_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fast_fair_btree_test.dir/flags.make

CMakeFiles/fast_fair_btree_test.dir/util/testutil.cc.o: CMakeFiles/fast_fair_btree_test.dir/flags.make
CMakeFiles/fast_fair_btree_test.dir/util/testutil.cc.o: ../util/testutil.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qifei/pm_source/ye_db/pm_db/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fast_fair_btree_test.dir/util/testutil.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fast_fair_btree_test.dir/util/testutil.cc.o -c /home/qifei/pm_source/ye_db/pm_db/util/testutil.cc

CMakeFiles/fast_fair_btree_test.dir/util/testutil.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fast_fair_btree_test.dir/util/testutil.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qifei/pm_source/ye_db/pm_db/util/testutil.cc > CMakeFiles/fast_fair_btree_test.dir/util/testutil.cc.i

CMakeFiles/fast_fair_btree_test.dir/util/testutil.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fast_fair_btree_test.dir/util/testutil.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qifei/pm_source/ye_db/pm_db/util/testutil.cc -o CMakeFiles/fast_fair_btree_test.dir/util/testutil.cc.s

CMakeFiles/fast_fair_btree_test.dir/index/fast_fair_btree_test.cpp.o: CMakeFiles/fast_fair_btree_test.dir/flags.make
CMakeFiles/fast_fair_btree_test.dir/index/fast_fair_btree_test.cpp.o: ../index/fast_fair_btree_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qifei/pm_source/ye_db/pm_db/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/fast_fair_btree_test.dir/index/fast_fair_btree_test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fast_fair_btree_test.dir/index/fast_fair_btree_test.cpp.o -c /home/qifei/pm_source/ye_db/pm_db/index/fast_fair_btree_test.cpp

CMakeFiles/fast_fair_btree_test.dir/index/fast_fair_btree_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fast_fair_btree_test.dir/index/fast_fair_btree_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qifei/pm_source/ye_db/pm_db/index/fast_fair_btree_test.cpp > CMakeFiles/fast_fair_btree_test.dir/index/fast_fair_btree_test.cpp.i

CMakeFiles/fast_fair_btree_test.dir/index/fast_fair_btree_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fast_fair_btree_test.dir/index/fast_fair_btree_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qifei/pm_source/ye_db/pm_db/index/fast_fair_btree_test.cpp -o CMakeFiles/fast_fair_btree_test.dir/index/fast_fair_btree_test.cpp.s

# Object files for target fast_fair_btree_test
fast_fair_btree_test_OBJECTS = \
"CMakeFiles/fast_fair_btree_test.dir/util/testutil.cc.o" \
"CMakeFiles/fast_fair_btree_test.dir/index/fast_fair_btree_test.cpp.o"

# External object files for target fast_fair_btree_test
fast_fair_btree_test_EXTERNAL_OBJECTS =

fast_fair_btree_test: CMakeFiles/fast_fair_btree_test.dir/util/testutil.cc.o
fast_fair_btree_test: CMakeFiles/fast_fair_btree_test.dir/index/fast_fair_btree_test.cpp.o
fast_fair_btree_test: CMakeFiles/fast_fair_btree_test.dir/build.make
fast_fair_btree_test: libleveldb.a
fast_fair_btree_test: lib/libgmock.a
fast_fair_btree_test: lib/libgtest.a
fast_fair_btree_test: third_party/benchmark/src/libbenchmark.a
fast_fair_btree_test: /usr/local/lib/libpmemobj.so
fast_fair_btree_test: /usr/lib/x86_64-linux-gnu/librt.so
fast_fair_btree_test: CMakeFiles/fast_fair_btree_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qifei/pm_source/ye_db/pm_db/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable fast_fair_btree_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fast_fair_btree_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fast_fair_btree_test.dir/build: fast_fair_btree_test

.PHONY : CMakeFiles/fast_fair_btree_test.dir/build

CMakeFiles/fast_fair_btree_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fast_fair_btree_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fast_fair_btree_test.dir/clean

CMakeFiles/fast_fair_btree_test.dir/depend:
	cd /home/qifei/pm_source/ye_db/pm_db/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qifei/pm_source/ye_db/pm_db /home/qifei/pm_source/ye_db/pm_db /home/qifei/pm_source/ye_db/pm_db/cmake-build /home/qifei/pm_source/ye_db/pm_db/cmake-build /home/qifei/pm_source/ye_db/pm_db/cmake-build/CMakeFiles/fast_fair_btree_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fast_fair_btree_test.dir/depend

