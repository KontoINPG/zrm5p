# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/dmw/zrm5p/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dmw/zrm5p/build

# Include any dependencies generated for this target.
include CMakeFiles/averaging_client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/averaging_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/averaging_client.dir/flags.make

CMakeFiles/averaging_client.dir/src/averaging_client.cpp.o: CMakeFiles/averaging_client.dir/flags.make
CMakeFiles/averaging_client.dir/src/averaging_client.cpp.o: /home/dmw/zrm5p/src/src/averaging_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dmw/zrm5p/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/averaging_client.dir/src/averaging_client.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/averaging_client.dir/src/averaging_client.cpp.o -c /home/dmw/zrm5p/src/src/averaging_client.cpp

CMakeFiles/averaging_client.dir/src/averaging_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/averaging_client.dir/src/averaging_client.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dmw/zrm5p/src/src/averaging_client.cpp > CMakeFiles/averaging_client.dir/src/averaging_client.cpp.i

CMakeFiles/averaging_client.dir/src/averaging_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/averaging_client.dir/src/averaging_client.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dmw/zrm5p/src/src/averaging_client.cpp -o CMakeFiles/averaging_client.dir/src/averaging_client.cpp.s

CMakeFiles/averaging_client.dir/src/averaging_client.cpp.o.requires:

.PHONY : CMakeFiles/averaging_client.dir/src/averaging_client.cpp.o.requires

CMakeFiles/averaging_client.dir/src/averaging_client.cpp.o.provides: CMakeFiles/averaging_client.dir/src/averaging_client.cpp.o.requires
	$(MAKE) -f CMakeFiles/averaging_client.dir/build.make CMakeFiles/averaging_client.dir/src/averaging_client.cpp.o.provides.build
.PHONY : CMakeFiles/averaging_client.dir/src/averaging_client.cpp.o.provides

CMakeFiles/averaging_client.dir/src/averaging_client.cpp.o.provides.build: CMakeFiles/averaging_client.dir/src/averaging_client.cpp.o


# Object files for target averaging_client
averaging_client_OBJECTS = \
"CMakeFiles/averaging_client.dir/src/averaging_client.cpp.o"

# External object files for target averaging_client
averaging_client_EXTERNAL_OBJECTS =

/home/dmw/zrm5p/devel/lib/learning_actionlib/averaging_client: CMakeFiles/averaging_client.dir/src/averaging_client.cpp.o
/home/dmw/zrm5p/devel/lib/learning_actionlib/averaging_client: CMakeFiles/averaging_client.dir/build.make
/home/dmw/zrm5p/devel/lib/learning_actionlib/averaging_client: /opt/ros/kinetic/lib/libactionlib.so
/home/dmw/zrm5p/devel/lib/learning_actionlib/averaging_client: /opt/ros/kinetic/lib/libroscpp.so
/home/dmw/zrm5p/devel/lib/learning_actionlib/averaging_client: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/dmw/zrm5p/devel/lib/learning_actionlib/averaging_client: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/dmw/zrm5p/devel/lib/learning_actionlib/averaging_client: /opt/ros/kinetic/lib/librosconsole.so
/home/dmw/zrm5p/devel/lib/learning_actionlib/averaging_client: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/dmw/zrm5p/devel/lib/learning_actionlib/averaging_client: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/dmw/zrm5p/devel/lib/learning_actionlib/averaging_client: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/dmw/zrm5p/devel/lib/learning_actionlib/averaging_client: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/dmw/zrm5p/devel/lib/learning_actionlib/averaging_client: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/dmw/zrm5p/devel/lib/learning_actionlib/averaging_client: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/dmw/zrm5p/devel/lib/learning_actionlib/averaging_client: /opt/ros/kinetic/lib/librostime.so
/home/dmw/zrm5p/devel/lib/learning_actionlib/averaging_client: /opt/ros/kinetic/lib/libcpp_common.so
/home/dmw/zrm5p/devel/lib/learning_actionlib/averaging_client: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/dmw/zrm5p/devel/lib/learning_actionlib/averaging_client: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/dmw/zrm5p/devel/lib/learning_actionlib/averaging_client: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/dmw/zrm5p/devel/lib/learning_actionlib/averaging_client: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/dmw/zrm5p/devel/lib/learning_actionlib/averaging_client: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/dmw/zrm5p/devel/lib/learning_actionlib/averaging_client: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/dmw/zrm5p/devel/lib/learning_actionlib/averaging_client: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/dmw/zrm5p/devel/lib/learning_actionlib/averaging_client: CMakeFiles/averaging_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dmw/zrm5p/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/dmw/zrm5p/devel/lib/learning_actionlib/averaging_client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/averaging_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/averaging_client.dir/build: /home/dmw/zrm5p/devel/lib/learning_actionlib/averaging_client

.PHONY : CMakeFiles/averaging_client.dir/build

CMakeFiles/averaging_client.dir/requires: CMakeFiles/averaging_client.dir/src/averaging_client.cpp.o.requires

.PHONY : CMakeFiles/averaging_client.dir/requires

CMakeFiles/averaging_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/averaging_client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/averaging_client.dir/clean

CMakeFiles/averaging_client.dir/depend:
	cd /home/dmw/zrm5p/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dmw/zrm5p/src /home/dmw/zrm5p/src /home/dmw/zrm5p/build /home/dmw/zrm5p/build /home/dmw/zrm5p/build/CMakeFiles/averaging_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/averaging_client.dir/depend
