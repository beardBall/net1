# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/waqar/dev/cpp/net1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/waqar/dev/cpp/net1/.build

# Include any dependencies generated for this target.
include CMakeFiles/net1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/net1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/net1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/net1.dir/flags.make

CMakeFiles/net1.dir/codegen:
.PHONY : CMakeFiles/net1.dir/codegen

CMakeFiles/net1.dir/src/connection.cpp.o: CMakeFiles/net1.dir/flags.make
CMakeFiles/net1.dir/src/connection.cpp.o: /Users/waqar/dev/cpp/net1/src/connection.cpp
CMakeFiles/net1.dir/src/connection.cpp.o: CMakeFiles/net1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/waqar/dev/cpp/net1/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/net1.dir/src/connection.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/net1.dir/src/connection.cpp.o -MF CMakeFiles/net1.dir/src/connection.cpp.o.d -o CMakeFiles/net1.dir/src/connection.cpp.o -c /Users/waqar/dev/cpp/net1/src/connection.cpp

CMakeFiles/net1.dir/src/connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/net1.dir/src/connection.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/waqar/dev/cpp/net1/src/connection.cpp > CMakeFiles/net1.dir/src/connection.cpp.i

CMakeFiles/net1.dir/src/connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/net1.dir/src/connection.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/waqar/dev/cpp/net1/src/connection.cpp -o CMakeFiles/net1.dir/src/connection.cpp.s

CMakeFiles/net1.dir/src/connection_manager.cpp.o: CMakeFiles/net1.dir/flags.make
CMakeFiles/net1.dir/src/connection_manager.cpp.o: /Users/waqar/dev/cpp/net1/src/connection_manager.cpp
CMakeFiles/net1.dir/src/connection_manager.cpp.o: CMakeFiles/net1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/waqar/dev/cpp/net1/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/net1.dir/src/connection_manager.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/net1.dir/src/connection_manager.cpp.o -MF CMakeFiles/net1.dir/src/connection_manager.cpp.o.d -o CMakeFiles/net1.dir/src/connection_manager.cpp.o -c /Users/waqar/dev/cpp/net1/src/connection_manager.cpp

CMakeFiles/net1.dir/src/connection_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/net1.dir/src/connection_manager.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/waqar/dev/cpp/net1/src/connection_manager.cpp > CMakeFiles/net1.dir/src/connection_manager.cpp.i

CMakeFiles/net1.dir/src/connection_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/net1.dir/src/connection_manager.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/waqar/dev/cpp/net1/src/connection_manager.cpp -o CMakeFiles/net1.dir/src/connection_manager.cpp.s

CMakeFiles/net1.dir/src/main.cpp.o: CMakeFiles/net1.dir/flags.make
CMakeFiles/net1.dir/src/main.cpp.o: /Users/waqar/dev/cpp/net1/src/main.cpp
CMakeFiles/net1.dir/src/main.cpp.o: CMakeFiles/net1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/waqar/dev/cpp/net1/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/net1.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/net1.dir/src/main.cpp.o -MF CMakeFiles/net1.dir/src/main.cpp.o.d -o CMakeFiles/net1.dir/src/main.cpp.o -c /Users/waqar/dev/cpp/net1/src/main.cpp

CMakeFiles/net1.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/net1.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/waqar/dev/cpp/net1/src/main.cpp > CMakeFiles/net1.dir/src/main.cpp.i

CMakeFiles/net1.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/net1.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/waqar/dev/cpp/net1/src/main.cpp -o CMakeFiles/net1.dir/src/main.cpp.s

CMakeFiles/net1.dir/src/mime_types.cpp.o: CMakeFiles/net1.dir/flags.make
CMakeFiles/net1.dir/src/mime_types.cpp.o: /Users/waqar/dev/cpp/net1/src/mime_types.cpp
CMakeFiles/net1.dir/src/mime_types.cpp.o: CMakeFiles/net1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/waqar/dev/cpp/net1/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/net1.dir/src/mime_types.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/net1.dir/src/mime_types.cpp.o -MF CMakeFiles/net1.dir/src/mime_types.cpp.o.d -o CMakeFiles/net1.dir/src/mime_types.cpp.o -c /Users/waqar/dev/cpp/net1/src/mime_types.cpp

CMakeFiles/net1.dir/src/mime_types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/net1.dir/src/mime_types.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/waqar/dev/cpp/net1/src/mime_types.cpp > CMakeFiles/net1.dir/src/mime_types.cpp.i

CMakeFiles/net1.dir/src/mime_types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/net1.dir/src/mime_types.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/waqar/dev/cpp/net1/src/mime_types.cpp -o CMakeFiles/net1.dir/src/mime_types.cpp.s

CMakeFiles/net1.dir/src/reply.cpp.o: CMakeFiles/net1.dir/flags.make
CMakeFiles/net1.dir/src/reply.cpp.o: /Users/waqar/dev/cpp/net1/src/reply.cpp
CMakeFiles/net1.dir/src/reply.cpp.o: CMakeFiles/net1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/waqar/dev/cpp/net1/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/net1.dir/src/reply.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/net1.dir/src/reply.cpp.o -MF CMakeFiles/net1.dir/src/reply.cpp.o.d -o CMakeFiles/net1.dir/src/reply.cpp.o -c /Users/waqar/dev/cpp/net1/src/reply.cpp

CMakeFiles/net1.dir/src/reply.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/net1.dir/src/reply.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/waqar/dev/cpp/net1/src/reply.cpp > CMakeFiles/net1.dir/src/reply.cpp.i

CMakeFiles/net1.dir/src/reply.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/net1.dir/src/reply.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/waqar/dev/cpp/net1/src/reply.cpp -o CMakeFiles/net1.dir/src/reply.cpp.s

CMakeFiles/net1.dir/src/request_handler.cpp.o: CMakeFiles/net1.dir/flags.make
CMakeFiles/net1.dir/src/request_handler.cpp.o: /Users/waqar/dev/cpp/net1/src/request_handler.cpp
CMakeFiles/net1.dir/src/request_handler.cpp.o: CMakeFiles/net1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/waqar/dev/cpp/net1/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/net1.dir/src/request_handler.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/net1.dir/src/request_handler.cpp.o -MF CMakeFiles/net1.dir/src/request_handler.cpp.o.d -o CMakeFiles/net1.dir/src/request_handler.cpp.o -c /Users/waqar/dev/cpp/net1/src/request_handler.cpp

CMakeFiles/net1.dir/src/request_handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/net1.dir/src/request_handler.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/waqar/dev/cpp/net1/src/request_handler.cpp > CMakeFiles/net1.dir/src/request_handler.cpp.i

CMakeFiles/net1.dir/src/request_handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/net1.dir/src/request_handler.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/waqar/dev/cpp/net1/src/request_handler.cpp -o CMakeFiles/net1.dir/src/request_handler.cpp.s

CMakeFiles/net1.dir/src/request_parser.cpp.o: CMakeFiles/net1.dir/flags.make
CMakeFiles/net1.dir/src/request_parser.cpp.o: /Users/waqar/dev/cpp/net1/src/request_parser.cpp
CMakeFiles/net1.dir/src/request_parser.cpp.o: CMakeFiles/net1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/waqar/dev/cpp/net1/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/net1.dir/src/request_parser.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/net1.dir/src/request_parser.cpp.o -MF CMakeFiles/net1.dir/src/request_parser.cpp.o.d -o CMakeFiles/net1.dir/src/request_parser.cpp.o -c /Users/waqar/dev/cpp/net1/src/request_parser.cpp

CMakeFiles/net1.dir/src/request_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/net1.dir/src/request_parser.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/waqar/dev/cpp/net1/src/request_parser.cpp > CMakeFiles/net1.dir/src/request_parser.cpp.i

CMakeFiles/net1.dir/src/request_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/net1.dir/src/request_parser.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/waqar/dev/cpp/net1/src/request_parser.cpp -o CMakeFiles/net1.dir/src/request_parser.cpp.s

CMakeFiles/net1.dir/src/server.cpp.o: CMakeFiles/net1.dir/flags.make
CMakeFiles/net1.dir/src/server.cpp.o: /Users/waqar/dev/cpp/net1/src/server.cpp
CMakeFiles/net1.dir/src/server.cpp.o: CMakeFiles/net1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/waqar/dev/cpp/net1/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/net1.dir/src/server.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/net1.dir/src/server.cpp.o -MF CMakeFiles/net1.dir/src/server.cpp.o.d -o CMakeFiles/net1.dir/src/server.cpp.o -c /Users/waqar/dev/cpp/net1/src/server.cpp

CMakeFiles/net1.dir/src/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/net1.dir/src/server.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/waqar/dev/cpp/net1/src/server.cpp > CMakeFiles/net1.dir/src/server.cpp.i

CMakeFiles/net1.dir/src/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/net1.dir/src/server.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/waqar/dev/cpp/net1/src/server.cpp -o CMakeFiles/net1.dir/src/server.cpp.s

# Object files for target net1
net1_OBJECTS = \
"CMakeFiles/net1.dir/src/connection.cpp.o" \
"CMakeFiles/net1.dir/src/connection_manager.cpp.o" \
"CMakeFiles/net1.dir/src/main.cpp.o" \
"CMakeFiles/net1.dir/src/mime_types.cpp.o" \
"CMakeFiles/net1.dir/src/reply.cpp.o" \
"CMakeFiles/net1.dir/src/request_handler.cpp.o" \
"CMakeFiles/net1.dir/src/request_parser.cpp.o" \
"CMakeFiles/net1.dir/src/server.cpp.o"

# External object files for target net1
net1_EXTERNAL_OBJECTS =

net1: CMakeFiles/net1.dir/src/connection.cpp.o
net1: CMakeFiles/net1.dir/src/connection_manager.cpp.o
net1: CMakeFiles/net1.dir/src/main.cpp.o
net1: CMakeFiles/net1.dir/src/mime_types.cpp.o
net1: CMakeFiles/net1.dir/src/reply.cpp.o
net1: CMakeFiles/net1.dir/src/request_handler.cpp.o
net1: CMakeFiles/net1.dir/src/request_parser.cpp.o
net1: CMakeFiles/net1.dir/src/server.cpp.o
net1: CMakeFiles/net1.dir/build.make
net1: CMakeFiles/net1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/waqar/dev/cpp/net1/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable net1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/net1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/net1.dir/build: net1
.PHONY : CMakeFiles/net1.dir/build

CMakeFiles/net1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/net1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/net1.dir/clean

CMakeFiles/net1.dir/depend:
	cd /Users/waqar/dev/cpp/net1/.build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/waqar/dev/cpp/net1 /Users/waqar/dev/cpp/net1 /Users/waqar/dev/cpp/net1/.build /Users/waqar/dev/cpp/net1/.build /Users/waqar/dev/cpp/net1/.build/CMakeFiles/net1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/net1.dir/depend

