# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/franco/Dinastycoin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/franco/Dinastycoin/build

# Include any dependencies generated for this target.
include external/gtest/CMakeFiles/gtest_main_no_rtti.dir/depend.make

# Include the progress variables for this target.
include external/gtest/CMakeFiles/gtest_main_no_rtti.dir/progress.make

# Include the compile flags for this target's objects.
include external/gtest/CMakeFiles/gtest_main_no_rtti.dir/flags.make

external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o: external/gtest/CMakeFiles/gtest_main_no_rtti.dir/flags.make
external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o: ../external/gtest/src/gtest-all.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/franco/Dinastycoin/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o"
	cd /home/franco/Dinastycoin/build/external/gtest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o -c /home/franco/Dinastycoin/external/gtest/src/gtest-all.cc

external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.i"
	cd /home/franco/Dinastycoin/build/external/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/franco/Dinastycoin/external/gtest/src/gtest-all.cc > CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.i

external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.s"
	cd /home/franco/Dinastycoin/build/external/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/franco/Dinastycoin/external/gtest/src/gtest-all.cc -o CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.s

external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o.requires:
.PHONY : external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o.requires

external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o.provides: external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o.requires
	$(MAKE) -f external/gtest/CMakeFiles/gtest_main_no_rtti.dir/build.make external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o.provides.build
.PHONY : external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o.provides

external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o.provides.build: external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o

external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o: external/gtest/CMakeFiles/gtest_main_no_rtti.dir/flags.make
external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o: ../external/gtest/src/gtest_main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/franco/Dinastycoin/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o"
	cd /home/franco/Dinastycoin/build/external/gtest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o -c /home/franco/Dinastycoin/external/gtest/src/gtest_main.cc

external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.i"
	cd /home/franco/Dinastycoin/build/external/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/franco/Dinastycoin/external/gtest/src/gtest_main.cc > CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.i

external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.s"
	cd /home/franco/Dinastycoin/build/external/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/franco/Dinastycoin/external/gtest/src/gtest_main.cc -o CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.s

external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o.requires:
.PHONY : external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o.requires

external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o.provides: external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o.requires
	$(MAKE) -f external/gtest/CMakeFiles/gtest_main_no_rtti.dir/build.make external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o.provides.build
.PHONY : external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o.provides

external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o.provides.build: external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o

# Object files for target gtest_main_no_rtti
gtest_main_no_rtti_OBJECTS = \
"CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o" \
"CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o"

# External object files for target gtest_main_no_rtti
gtest_main_no_rtti_EXTERNAL_OBJECTS =

external/gtest/libgtest_main_no_rtti.a: external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o
external/gtest/libgtest_main_no_rtti.a: external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o
external/gtest/libgtest_main_no_rtti.a: external/gtest/CMakeFiles/gtest_main_no_rtti.dir/build.make
external/gtest/libgtest_main_no_rtti.a: external/gtest/CMakeFiles/gtest_main_no_rtti.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libgtest_main_no_rtti.a"
	cd /home/franco/Dinastycoin/build/external/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main_no_rtti.dir/cmake_clean_target.cmake
	cd /home/franco/Dinastycoin/build/external/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main_no_rtti.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/gtest/CMakeFiles/gtest_main_no_rtti.dir/build: external/gtest/libgtest_main_no_rtti.a
.PHONY : external/gtest/CMakeFiles/gtest_main_no_rtti.dir/build

external/gtest/CMakeFiles/gtest_main_no_rtti.dir/requires: external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o.requires
external/gtest/CMakeFiles/gtest_main_no_rtti.dir/requires: external/gtest/CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o.requires
.PHONY : external/gtest/CMakeFiles/gtest_main_no_rtti.dir/requires

external/gtest/CMakeFiles/gtest_main_no_rtti.dir/clean:
	cd /home/franco/Dinastycoin/build/external/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main_no_rtti.dir/cmake_clean.cmake
.PHONY : external/gtest/CMakeFiles/gtest_main_no_rtti.dir/clean

external/gtest/CMakeFiles/gtest_main_no_rtti.dir/depend:
	cd /home/franco/Dinastycoin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/franco/Dinastycoin /home/franco/Dinastycoin/external/gtest /home/franco/Dinastycoin/build /home/franco/Dinastycoin/build/external/gtest /home/franco/Dinastycoin/build/external/gtest/CMakeFiles/gtest_main_no_rtti.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/gtest/CMakeFiles/gtest_main_no_rtti.dir/depend

