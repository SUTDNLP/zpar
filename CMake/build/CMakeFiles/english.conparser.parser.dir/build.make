# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/ljm/project/zpar/CMake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ljm/project/zpar/CMake/build

# Include any dependencies generated for this target.
include CMakeFiles/english.conparser.parser.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/english.conparser.parser.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/english.conparser.parser.dir/flags.make

CMakeFiles/english.conparser.parser.dir/src/common/conparser/main.cpp.o: CMakeFiles/english.conparser.parser.dir/flags.make
CMakeFiles/english.conparser.parser.dir/src/common/conparser/main.cpp.o: ../src/common/conparser/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ljm/project/zpar/CMake/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/english.conparser.parser.dir/src/common/conparser/main.cpp.o"
	/usr/lib64/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/english.conparser.parser.dir/src/common/conparser/main.cpp.o -c /home/ljm/project/zpar/CMake/src/common/conparser/main.cpp

CMakeFiles/english.conparser.parser.dir/src/common/conparser/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/english.conparser.parser.dir/src/common/conparser/main.cpp.i"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ljm/project/zpar/CMake/src/common/conparser/main.cpp > CMakeFiles/english.conparser.parser.dir/src/common/conparser/main.cpp.i

CMakeFiles/english.conparser.parser.dir/src/common/conparser/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/english.conparser.parser.dir/src/common/conparser/main.cpp.s"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ljm/project/zpar/CMake/src/common/conparser/main.cpp -o CMakeFiles/english.conparser.parser.dir/src/common/conparser/main.cpp.s

CMakeFiles/english.conparser.parser.dir/src/common/conparser/main.cpp.o.requires:
.PHONY : CMakeFiles/english.conparser.parser.dir/src/common/conparser/main.cpp.o.requires

CMakeFiles/english.conparser.parser.dir/src/common/conparser/main.cpp.o.provides: CMakeFiles/english.conparser.parser.dir/src/common/conparser/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/english.conparser.parser.dir/build.make CMakeFiles/english.conparser.parser.dir/src/common/conparser/main.cpp.o.provides.build
.PHONY : CMakeFiles/english.conparser.parser.dir/src/common/conparser/main.cpp.o.provides

CMakeFiles/english.conparser.parser.dir/src/common/conparser/main.cpp.o.provides.build: CMakeFiles/english.conparser.parser.dir/src/common/conparser/main.cpp.o

# Object files for target english.conparser.parser
english_conparser_parser_OBJECTS = \
"CMakeFiles/english.conparser.parser.dir/src/common/conparser/main.cpp.o"

# External object files for target english.conparser.parser
english_conparser_parser_EXTERNAL_OBJECTS =

/home/ljm/project/zpar/bin/english.conparser.parser: CMakeFiles/english.conparser.parser.dir/src/common/conparser/main.cpp.o
/home/ljm/project/zpar/bin/english.conparser.parser: CMakeFiles/english.conparser.parser.dir/build.make
/home/ljm/project/zpar/bin/english.conparser.parser: CMakeFiles/english.conparser.parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/ljm/project/zpar/bin/english.conparser.parser"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/english.conparser.parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/english.conparser.parser.dir/build: /home/ljm/project/zpar/bin/english.conparser.parser
.PHONY : CMakeFiles/english.conparser.parser.dir/build

CMakeFiles/english.conparser.parser.dir/requires: CMakeFiles/english.conparser.parser.dir/src/common/conparser/main.cpp.o.requires
.PHONY : CMakeFiles/english.conparser.parser.dir/requires

CMakeFiles/english.conparser.parser.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/english.conparser.parser.dir/cmake_clean.cmake
.PHONY : CMakeFiles/english.conparser.parser.dir/clean

CMakeFiles/english.conparser.parser.dir/depend:
	cd /home/ljm/project/zpar/CMake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ljm/project/zpar/CMake /home/ljm/project/zpar/CMake /home/ljm/project/zpar/CMake/build /home/ljm/project/zpar/CMake/build /home/ljm/project/zpar/CMake/build/CMakeFiles/english.conparser.parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/english.conparser.parser.dir/depend
