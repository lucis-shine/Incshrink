# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lovingmage/Desktop/dev-pool/incshrink/emp-sh2pc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lovingmage/Desktop/dev-pool/incshrink/emp-sh2pc

# Include any dependencies generated for this target.
include test/CMakeFiles/test_circuit_file.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/test_circuit_file.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_circuit_file.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_circuit_file.dir/flags.make

test/CMakeFiles/test_circuit_file.dir/circuit_file.cpp.o: test/CMakeFiles/test_circuit_file.dir/flags.make
test/CMakeFiles/test_circuit_file.dir/circuit_file.cpp.o: test/circuit_file.cpp
test/CMakeFiles/test_circuit_file.dir/circuit_file.cpp.o: test/CMakeFiles/test_circuit_file.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lovingmage/Desktop/dev-pool/incshrink/emp-sh2pc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test_circuit_file.dir/circuit_file.cpp.o"
	cd /Users/lovingmage/Desktop/dev-pool/incshrink/emp-sh2pc/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_circuit_file.dir/circuit_file.cpp.o -MF CMakeFiles/test_circuit_file.dir/circuit_file.cpp.o.d -o CMakeFiles/test_circuit_file.dir/circuit_file.cpp.o -c /Users/lovingmage/Desktop/dev-pool/incshrink/emp-sh2pc/test/circuit_file.cpp

test/CMakeFiles/test_circuit_file.dir/circuit_file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_circuit_file.dir/circuit_file.cpp.i"
	cd /Users/lovingmage/Desktop/dev-pool/incshrink/emp-sh2pc/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lovingmage/Desktop/dev-pool/incshrink/emp-sh2pc/test/circuit_file.cpp > CMakeFiles/test_circuit_file.dir/circuit_file.cpp.i

test/CMakeFiles/test_circuit_file.dir/circuit_file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_circuit_file.dir/circuit_file.cpp.s"
	cd /Users/lovingmage/Desktop/dev-pool/incshrink/emp-sh2pc/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lovingmage/Desktop/dev-pool/incshrink/emp-sh2pc/test/circuit_file.cpp -o CMakeFiles/test_circuit_file.dir/circuit_file.cpp.s

# Object files for target test_circuit_file
test_circuit_file_OBJECTS = \
"CMakeFiles/test_circuit_file.dir/circuit_file.cpp.o"

# External object files for target test_circuit_file
test_circuit_file_EXTERNAL_OBJECTS =

bin/test_circuit_file: test/CMakeFiles/test_circuit_file.dir/circuit_file.cpp.o
bin/test_circuit_file: test/CMakeFiles/test_circuit_file.dir/build.make
bin/test_circuit_file: /usr/local/lib/libemp-tool.dylib
bin/test_circuit_file: /usr/local/opt/openssl/lib/libssl.dylib
bin/test_circuit_file: /usr/local/opt/openssl/lib/libcrypto.dylib
bin/test_circuit_file: test/CMakeFiles/test_circuit_file.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lovingmage/Desktop/dev-pool/incshrink/emp-sh2pc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/test_circuit_file"
	cd /Users/lovingmage/Desktop/dev-pool/incshrink/emp-sh2pc/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_circuit_file.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_circuit_file.dir/build: bin/test_circuit_file
.PHONY : test/CMakeFiles/test_circuit_file.dir/build

test/CMakeFiles/test_circuit_file.dir/clean:
	cd /Users/lovingmage/Desktop/dev-pool/incshrink/emp-sh2pc/test && $(CMAKE_COMMAND) -P CMakeFiles/test_circuit_file.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_circuit_file.dir/clean

test/CMakeFiles/test_circuit_file.dir/depend:
	cd /Users/lovingmage/Desktop/dev-pool/incshrink/emp-sh2pc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lovingmage/Desktop/dev-pool/incshrink/emp-sh2pc /Users/lovingmage/Desktop/dev-pool/incshrink/emp-sh2pc/test /Users/lovingmage/Desktop/dev-pool/incshrink/emp-sh2pc /Users/lovingmage/Desktop/dev-pool/incshrink/emp-sh2pc/test /Users/lovingmage/Desktop/dev-pool/incshrink/emp-sh2pc/test/CMakeFiles/test_circuit_file.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_circuit_file.dir/depend

