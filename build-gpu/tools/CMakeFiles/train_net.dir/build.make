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
CMAKE_SOURCE_DIR = /home/nvidia/caffe-build-dvfs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/caffe-build-dvfs/build-gpu

# Include any dependencies generated for this target.
include tools/CMakeFiles/train_net.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/train_net.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/train_net.dir/flags.make

tools/CMakeFiles/train_net.dir/train_net.cpp.o: tools/CMakeFiles/train_net.dir/flags.make
tools/CMakeFiles/train_net.dir/train_net.cpp.o: ../tools/train_net.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/caffe-build-dvfs/build-gpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/train_net.dir/train_net.cpp.o"
	cd /home/nvidia/caffe-build-dvfs/build-gpu/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/train_net.dir/train_net.cpp.o -c /home/nvidia/caffe-build-dvfs/tools/train_net.cpp

tools/CMakeFiles/train_net.dir/train_net.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train_net.dir/train_net.cpp.i"
	cd /home/nvidia/caffe-build-dvfs/build-gpu/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/caffe-build-dvfs/tools/train_net.cpp > CMakeFiles/train_net.dir/train_net.cpp.i

tools/CMakeFiles/train_net.dir/train_net.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train_net.dir/train_net.cpp.s"
	cd /home/nvidia/caffe-build-dvfs/build-gpu/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/caffe-build-dvfs/tools/train_net.cpp -o CMakeFiles/train_net.dir/train_net.cpp.s

tools/CMakeFiles/train_net.dir/train_net.cpp.o.requires:

.PHONY : tools/CMakeFiles/train_net.dir/train_net.cpp.o.requires

tools/CMakeFiles/train_net.dir/train_net.cpp.o.provides: tools/CMakeFiles/train_net.dir/train_net.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/train_net.dir/build.make tools/CMakeFiles/train_net.dir/train_net.cpp.o.provides.build
.PHONY : tools/CMakeFiles/train_net.dir/train_net.cpp.o.provides

tools/CMakeFiles/train_net.dir/train_net.cpp.o.provides.build: tools/CMakeFiles/train_net.dir/train_net.cpp.o


# Object files for target train_net
train_net_OBJECTS = \
"CMakeFiles/train_net.dir/train_net.cpp.o"

# External object files for target train_net
train_net_EXTERNAL_OBJECTS =

tools/train_net: tools/CMakeFiles/train_net.dir/train_net.cpp.o
tools/train_net: tools/CMakeFiles/train_net.dir/build.make
tools/train_net: lib/libcaffe.so.1.0.0
tools/train_net: lib/libcaffeproto.a
tools/train_net: /usr/lib/aarch64-linux-gnu/libboost_system.so
tools/train_net: /usr/lib/aarch64-linux-gnu/libboost_thread.so
tools/train_net: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
tools/train_net: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
tools/train_net: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
tools/train_net: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
tools/train_net: /usr/lib/aarch64-linux-gnu/libpthread.so
tools/train_net: /usr/lib/aarch64-linux-gnu/libglog.so
tools/train_net: /usr/lib/aarch64-linux-gnu/libgflags.so
tools/train_net: /usr/lib/aarch64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so
tools/train_net: /usr/lib/aarch64-linux-gnu/hdf5/serial/lib/libhdf5.so
tools/train_net: /usr/lib/aarch64-linux-gnu/libsz.so
tools/train_net: /usr/lib/aarch64-linux-gnu/libz.so
tools/train_net: /usr/lib/aarch64-linux-gnu/libdl.so
tools/train_net: /usr/lib/aarch64-linux-gnu/libm.so
tools/train_net: /usr/lib/aarch64-linux-gnu/libpthread.so
tools/train_net: /usr/lib/aarch64-linux-gnu/libglog.so
tools/train_net: /usr/lib/aarch64-linux-gnu/libgflags.so
tools/train_net: /usr/lib/aarch64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so
tools/train_net: /usr/lib/aarch64-linux-gnu/hdf5/serial/lib/libhdf5.so
tools/train_net: /usr/lib/aarch64-linux-gnu/libsz.so
tools/train_net: /usr/lib/aarch64-linux-gnu/libz.so
tools/train_net: /usr/lib/aarch64-linux-gnu/libdl.so
tools/train_net: /usr/lib/aarch64-linux-gnu/libm.so
tools/train_net: /usr/lib/aarch64-linux-gnu/libprotobuf.so
tools/train_net: /usr/lib/aarch64-linux-gnu/liblmdb.so
tools/train_net: /usr/lib/aarch64-linux-gnu/libleveldb.so
tools/train_net: /usr/local/cuda-8.0/lib64/libcudart.so
tools/train_net: /usr/local/cuda-8.0/lib64/libcurand.so
tools/train_net: /usr/local/cuda-8.0/lib64/libcublas.so
tools/train_net: /usr/lib/libopencv_highgui.so.2.4.13
tools/train_net: /usr/lib/libopencv_imgproc.so.2.4.13
tools/train_net: /usr/lib/libopencv_core.so.2.4.13
tools/train_net: /usr/local/cuda-8.0/lib64/libcudart.so
tools/train_net: /usr/local/cuda-8.0/lib64/libnppc.so
tools/train_net: /usr/local/cuda-8.0/lib64/libnppi.so
tools/train_net: /usr/local/cuda-8.0/lib64/libnpps.so
tools/train_net: /usr/lib/liblapack.so
tools/train_net: /usr/lib/libcblas.so
tools/train_net: /usr/lib/libatlas.so
tools/train_net: /usr/lib/aarch64-linux-gnu/libboost_python.so
tools/train_net: tools/CMakeFiles/train_net.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/caffe-build-dvfs/build-gpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable train_net"
	cd /home/nvidia/caffe-build-dvfs/build-gpu/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/train_net.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/train_net.dir/build: tools/train_net

.PHONY : tools/CMakeFiles/train_net.dir/build

tools/CMakeFiles/train_net.dir/requires: tools/CMakeFiles/train_net.dir/train_net.cpp.o.requires

.PHONY : tools/CMakeFiles/train_net.dir/requires

tools/CMakeFiles/train_net.dir/clean:
	cd /home/nvidia/caffe-build-dvfs/build-gpu/tools && $(CMAKE_COMMAND) -P CMakeFiles/train_net.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/train_net.dir/clean

tools/CMakeFiles/train_net.dir/depend:
	cd /home/nvidia/caffe-build-dvfs/build-gpu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/caffe-build-dvfs /home/nvidia/caffe-build-dvfs/tools /home/nvidia/caffe-build-dvfs/build-gpu /home/nvidia/caffe-build-dvfs/build-gpu/tools /home/nvidia/caffe-build-dvfs/build-gpu/tools/CMakeFiles/train_net.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/train_net.dir/depend

