# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/danilakiva/3dViewer/s21_3dviewer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/danilakiva/3dViewer/build-s21_3dviewer-Desktop_arm_darwin_generic_mach_o_64bit-Debug

# Include any dependencies generated for this target.
include CMakeFiles/s21_3dviewer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/s21_3dviewer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/s21_3dviewer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/s21_3dviewer.dir/flags.make

CMakeFiles/s21_3dviewer.dir/s21_3dviewer_autogen/mocs_compilation.cpp.o: CMakeFiles/s21_3dviewer.dir/flags.make
CMakeFiles/s21_3dviewer.dir/s21_3dviewer_autogen/mocs_compilation.cpp.o: s21_3dviewer_autogen/mocs_compilation.cpp
CMakeFiles/s21_3dviewer.dir/s21_3dviewer_autogen/mocs_compilation.cpp.o: CMakeFiles/s21_3dviewer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danilakiva/3dViewer/build-s21_3dviewer-Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/s21_3dviewer.dir/s21_3dviewer_autogen/mocs_compilation.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/s21_3dviewer.dir/s21_3dviewer_autogen/mocs_compilation.cpp.o -MF CMakeFiles/s21_3dviewer.dir/s21_3dviewer_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/s21_3dviewer.dir/s21_3dviewer_autogen/mocs_compilation.cpp.o -c /Users/danilakiva/3dViewer/build-s21_3dviewer-Desktop_arm_darwin_generic_mach_o_64bit-Debug/s21_3dviewer_autogen/mocs_compilation.cpp

CMakeFiles/s21_3dviewer.dir/s21_3dviewer_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/s21_3dviewer.dir/s21_3dviewer_autogen/mocs_compilation.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danilakiva/3dViewer/build-s21_3dviewer-Desktop_arm_darwin_generic_mach_o_64bit-Debug/s21_3dviewer_autogen/mocs_compilation.cpp > CMakeFiles/s21_3dviewer.dir/s21_3dviewer_autogen/mocs_compilation.cpp.i

CMakeFiles/s21_3dviewer.dir/s21_3dviewer_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/s21_3dviewer.dir/s21_3dviewer_autogen/mocs_compilation.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danilakiva/3dViewer/build-s21_3dviewer-Desktop_arm_darwin_generic_mach_o_64bit-Debug/s21_3dviewer_autogen/mocs_compilation.cpp -o CMakeFiles/s21_3dviewer.dir/s21_3dviewer_autogen/mocs_compilation.cpp.s

CMakeFiles/s21_3dviewer.dir/main.cpp.o: CMakeFiles/s21_3dviewer.dir/flags.make
CMakeFiles/s21_3dviewer.dir/main.cpp.o: /Users/danilakiva/3dViewer/s21_3dviewer/main.cpp
CMakeFiles/s21_3dviewer.dir/main.cpp.o: CMakeFiles/s21_3dviewer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danilakiva/3dViewer/build-s21_3dviewer-Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/s21_3dviewer.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/s21_3dviewer.dir/main.cpp.o -MF CMakeFiles/s21_3dviewer.dir/main.cpp.o.d -o CMakeFiles/s21_3dviewer.dir/main.cpp.o -c /Users/danilakiva/3dViewer/s21_3dviewer/main.cpp

CMakeFiles/s21_3dviewer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/s21_3dviewer.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danilakiva/3dViewer/s21_3dviewer/main.cpp > CMakeFiles/s21_3dviewer.dir/main.cpp.i

CMakeFiles/s21_3dviewer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/s21_3dviewer.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danilakiva/3dViewer/s21_3dviewer/main.cpp -o CMakeFiles/s21_3dviewer.dir/main.cpp.s

CMakeFiles/s21_3dviewer.dir/myopenglwidget.cpp.o: CMakeFiles/s21_3dviewer.dir/flags.make
CMakeFiles/s21_3dviewer.dir/myopenglwidget.cpp.o: /Users/danilakiva/3dViewer/s21_3dviewer/myopenglwidget.cpp
CMakeFiles/s21_3dviewer.dir/myopenglwidget.cpp.o: CMakeFiles/s21_3dviewer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danilakiva/3dViewer/build-s21_3dviewer-Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/s21_3dviewer.dir/myopenglwidget.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/s21_3dviewer.dir/myopenglwidget.cpp.o -MF CMakeFiles/s21_3dviewer.dir/myopenglwidget.cpp.o.d -o CMakeFiles/s21_3dviewer.dir/myopenglwidget.cpp.o -c /Users/danilakiva/3dViewer/s21_3dviewer/myopenglwidget.cpp

CMakeFiles/s21_3dviewer.dir/myopenglwidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/s21_3dviewer.dir/myopenglwidget.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danilakiva/3dViewer/s21_3dviewer/myopenglwidget.cpp > CMakeFiles/s21_3dviewer.dir/myopenglwidget.cpp.i

CMakeFiles/s21_3dviewer.dir/myopenglwidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/s21_3dviewer.dir/myopenglwidget.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danilakiva/3dViewer/s21_3dviewer/myopenglwidget.cpp -o CMakeFiles/s21_3dviewer.dir/myopenglwidget.cpp.s

CMakeFiles/s21_3dviewer.dir/mainwindow.cpp.o: CMakeFiles/s21_3dviewer.dir/flags.make
CMakeFiles/s21_3dviewer.dir/mainwindow.cpp.o: /Users/danilakiva/3dViewer/s21_3dviewer/mainwindow.cpp
CMakeFiles/s21_3dviewer.dir/mainwindow.cpp.o: CMakeFiles/s21_3dviewer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danilakiva/3dViewer/build-s21_3dviewer-Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/s21_3dviewer.dir/mainwindow.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/s21_3dviewer.dir/mainwindow.cpp.o -MF CMakeFiles/s21_3dviewer.dir/mainwindow.cpp.o.d -o CMakeFiles/s21_3dviewer.dir/mainwindow.cpp.o -c /Users/danilakiva/3dViewer/s21_3dviewer/mainwindow.cpp

CMakeFiles/s21_3dviewer.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/s21_3dviewer.dir/mainwindow.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danilakiva/3dViewer/s21_3dviewer/mainwindow.cpp > CMakeFiles/s21_3dviewer.dir/mainwindow.cpp.i

CMakeFiles/s21_3dviewer.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/s21_3dviewer.dir/mainwindow.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danilakiva/3dViewer/s21_3dviewer/mainwindow.cpp -o CMakeFiles/s21_3dviewer.dir/mainwindow.cpp.s

# Object files for target s21_3dviewer
s21_3dviewer_OBJECTS = \
"CMakeFiles/s21_3dviewer.dir/s21_3dviewer_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/s21_3dviewer.dir/main.cpp.o" \
"CMakeFiles/s21_3dviewer.dir/myopenglwidget.cpp.o" \
"CMakeFiles/s21_3dviewer.dir/mainwindow.cpp.o"

# External object files for target s21_3dviewer
s21_3dviewer_EXTERNAL_OBJECTS =

s21_3dviewer.app/Contents/MacOS/s21_3dviewer: CMakeFiles/s21_3dviewer.dir/s21_3dviewer_autogen/mocs_compilation.cpp.o
s21_3dviewer.app/Contents/MacOS/s21_3dviewer: CMakeFiles/s21_3dviewer.dir/main.cpp.o
s21_3dviewer.app/Contents/MacOS/s21_3dviewer: CMakeFiles/s21_3dviewer.dir/myopenglwidget.cpp.o
s21_3dviewer.app/Contents/MacOS/s21_3dviewer: CMakeFiles/s21_3dviewer.dir/mainwindow.cpp.o
s21_3dviewer.app/Contents/MacOS/s21_3dviewer: CMakeFiles/s21_3dviewer.dir/build.make
s21_3dviewer.app/Contents/MacOS/s21_3dviewer: /Users/danilakiva/Qt/6.5.1/macos/lib/QtWidgets.framework/Versions/A/QtWidgets
s21_3dviewer.app/Contents/MacOS/s21_3dviewer: /Users/danilakiva/Qt/6.5.1/macos/lib/QtGui.framework/Versions/A/QtGui
s21_3dviewer.app/Contents/MacOS/s21_3dviewer: /Users/danilakiva/Qt/6.5.1/macos/lib/QtCore.framework/Versions/A/QtCore
s21_3dviewer.app/Contents/MacOS/s21_3dviewer: CMakeFiles/s21_3dviewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/danilakiva/3dViewer/build-s21_3dviewer-Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable s21_3dviewer.app/Contents/MacOS/s21_3dviewer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/s21_3dviewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/s21_3dviewer.dir/build: s21_3dviewer.app/Contents/MacOS/s21_3dviewer
.PHONY : CMakeFiles/s21_3dviewer.dir/build

CMakeFiles/s21_3dviewer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/s21_3dviewer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/s21_3dviewer.dir/clean

CMakeFiles/s21_3dviewer.dir/depend:
	cd /Users/danilakiva/3dViewer/build-s21_3dviewer-Desktop_arm_darwin_generic_mach_o_64bit-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/danilakiva/3dViewer/s21_3dviewer /Users/danilakiva/3dViewer/s21_3dviewer /Users/danilakiva/3dViewer/build-s21_3dviewer-Desktop_arm_darwin_generic_mach_o_64bit-Debug /Users/danilakiva/3dViewer/build-s21_3dviewer-Desktop_arm_darwin_generic_mach_o_64bit-Debug /Users/danilakiva/3dViewer/build-s21_3dviewer-Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles/s21_3dviewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/s21_3dviewer.dir/depend

