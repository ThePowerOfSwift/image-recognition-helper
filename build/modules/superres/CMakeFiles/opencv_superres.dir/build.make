# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.1.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.1.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/spectralnischay/Desktop/opencv-2.4.10

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/spectralnischay/Desktop/opencv-2.4.10/build

# Include any dependencies generated for this target.
include modules/superres/CMakeFiles/opencv_superres.dir/depend.make

# Include the progress variables for this target.
include modules/superres/CMakeFiles/opencv_superres.dir/progress.make

# Include the compile flags for this target's objects.
include modules/superres/CMakeFiles/opencv_superres.dir/flags.make

modules/superres/opencl_kernels.cpp: ../modules/superres/src/opencl/superres_btvl1.cl
modules/superres/opencl_kernels.cpp: ../cmake/cl2cpp.cmake
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/spectralnischay/Desktop/opencv-2.4.10/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating opencl_kernels.cpp, opencl_kernels.hpp"
	cd /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres && /usr/local/Cellar/cmake/3.1.0/bin/cmake -DCL_DIR="/Users/spectralnischay/Desktop/opencv-2.4.10/modules/superres/src/opencl" -DOUTPUT="/Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres/opencl_kernels.cpp" -P /Users/spectralnischay/Desktop/opencv-2.4.10/cmake/cl2cpp.cmake

modules/superres/opencl_kernels.hpp: modules/superres/opencl_kernels.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o: ../modules/superres/src/btv_l1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/spectralnischay/Desktop/opencv-2.4.10/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o"
	cd /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o -c /Users/spectralnischay/Desktop/opencv-2.4.10/modules/superres/src/btv_l1.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.i"
	cd /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/spectralnischay/Desktop/opencv-2.4.10/modules/superres/src/btv_l1.cpp > CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.s"
	cd /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/spectralnischay/Desktop/opencv-2.4.10/modules/superres/src/btv_l1.cpp -o CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o.requires:
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres.dir/build.make modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o: ../modules/superres/src/btv_l1_gpu.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/spectralnischay/Desktop/opencv-2.4.10/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o"
	cd /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o -c /Users/spectralnischay/Desktop/opencv-2.4.10/modules/superres/src/btv_l1_gpu.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.i"
	cd /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/spectralnischay/Desktop/opencv-2.4.10/modules/superres/src/btv_l1_gpu.cpp > CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.s"
	cd /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/spectralnischay/Desktop/opencv-2.4.10/modules/superres/src/btv_l1_gpu.cpp -o CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o.requires:
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres.dir/build.make modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o: ../modules/superres/src/btv_l1_ocl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/spectralnischay/Desktop/opencv-2.4.10/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o"
	cd /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o -c /Users/spectralnischay/Desktop/opencv-2.4.10/modules/superres/src/btv_l1_ocl.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.i"
	cd /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/spectralnischay/Desktop/opencv-2.4.10/modules/superres/src/btv_l1_ocl.cpp > CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.s"
	cd /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/spectralnischay/Desktop/opencv-2.4.10/modules/superres/src/btv_l1_ocl.cpp -o CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o.requires:
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres.dir/build.make modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o

modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o: ../modules/superres/src/frame_source.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/spectralnischay/Desktop/opencv-2.4.10/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o"
	cd /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o -c /Users/spectralnischay/Desktop/opencv-2.4.10/modules/superres/src/frame_source.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/frame_source.cpp.i"
	cd /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/spectralnischay/Desktop/opencv-2.4.10/modules/superres/src/frame_source.cpp > CMakeFiles/opencv_superres.dir/src/frame_source.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/frame_source.cpp.s"
	cd /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/spectralnischay/Desktop/opencv-2.4.10/modules/superres/src/frame_source.cpp -o CMakeFiles/opencv_superres.dir/src/frame_source.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o.requires:
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres.dir/build.make modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o

modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o: ../modules/superres/src/input_array_utility.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/spectralnischay/Desktop/opencv-2.4.10/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o"
	cd /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o -c /Users/spectralnischay/Desktop/opencv-2.4.10/modules/superres/src/input_array_utility.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.i"
	cd /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/spectralnischay/Desktop/opencv-2.4.10/modules/superres/src/input_array_utility.cpp > CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.s"
	cd /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/spectralnischay/Desktop/opencv-2.4.10/modules/superres/src/input_array_utility.cpp -o CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o.requires:
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres.dir/build.make modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o

modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o: ../modules/superres/src/optical_flow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/spectralnischay/Desktop/opencv-2.4.10/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o"
	cd /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o -c /Users/spectralnischay/Desktop/opencv-2.4.10/modules/superres/src/optical_flow.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.i"
	cd /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/spectralnischay/Desktop/opencv-2.4.10/modules/superres/src/optical_flow.cpp > CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.s"
	cd /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/spectralnischay/Desktop/opencv-2.4.10/modules/superres/src/optical_flow.cpp -o CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o.requires:
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres.dir/build.make modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o

modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o: ../modules/superres/src/super_resolution.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/spectralnischay/Desktop/opencv-2.4.10/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o"
	cd /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o -c /Users/spectralnischay/Desktop/opencv-2.4.10/modules/superres/src/super_resolution.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.i"
	cd /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/spectralnischay/Desktop/opencv-2.4.10/modules/superres/src/super_resolution.cpp > CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.s"
	cd /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/spectralnischay/Desktop/opencv-2.4.10/modules/superres/src/super_resolution.cpp -o CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o.requires:
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres.dir/build.make modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o

modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o: modules/superres/opencl_kernels.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/spectralnischay/Desktop/opencv-2.4.10/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o"
	cd /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o -c /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres/opencl_kernels.cpp

modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.i"
	cd /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres/opencl_kernels.cpp > CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.s"
	cd /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres/opencl_kernels.cpp -o CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o.requires:
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres.dir/build.make modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o

# Object files for target opencv_superres
opencv_superres_OBJECTS = \
"CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o" \
"CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o" \
"CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o" \
"CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o" \
"CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o" \
"CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o" \
"CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o" \
"CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o"

# External object files for target opencv_superres
opencv_superres_EXTERNAL_OBJECTS =

lib/libopencv_superres.2.4.10.dylib: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o
lib/libopencv_superres.2.4.10.dylib: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o
lib/libopencv_superres.2.4.10.dylib: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o
lib/libopencv_superres.2.4.10.dylib: modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o
lib/libopencv_superres.2.4.10.dylib: modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o
lib/libopencv_superres.2.4.10.dylib: modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o
lib/libopencv_superres.2.4.10.dylib: modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o
lib/libopencv_superres.2.4.10.dylib: modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o
lib/libopencv_superres.2.4.10.dylib: modules/superres/CMakeFiles/opencv_superres.dir/build.make
lib/libopencv_superres.2.4.10.dylib: lib/libopencv_gpu.2.4.10.dylib
lib/libopencv_superres.2.4.10.dylib: lib/libopencv_ocl.2.4.10.dylib
lib/libopencv_superres.2.4.10.dylib: lib/libopencv_legacy.2.4.10.dylib
lib/libopencv_superres.2.4.10.dylib: lib/libopencv_photo.2.4.10.dylib
lib/libopencv_superres.2.4.10.dylib: lib/libopencv_calib3d.2.4.10.dylib
lib/libopencv_superres.2.4.10.dylib: lib/libopencv_features2d.2.4.10.dylib
lib/libopencv_superres.2.4.10.dylib: lib/libopencv_flann.2.4.10.dylib
lib/libopencv_superres.2.4.10.dylib: lib/libopencv_ml.2.4.10.dylib
lib/libopencv_superres.2.4.10.dylib: lib/libopencv_video.2.4.10.dylib
lib/libopencv_superres.2.4.10.dylib: lib/libopencv_objdetect.2.4.10.dylib
lib/libopencv_superres.2.4.10.dylib: lib/libopencv_highgui.2.4.10.dylib
lib/libopencv_superres.2.4.10.dylib: lib/libopencv_imgproc.2.4.10.dylib
lib/libopencv_superres.2.4.10.dylib: lib/libopencv_core.2.4.10.dylib
lib/libopencv_superres.2.4.10.dylib: modules/superres/CMakeFiles/opencv_superres.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/libopencv_superres.dylib"
	cd /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_superres.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_superres.2.4.10.dylib ../../lib/libopencv_superres.2.4.dylib ../../lib/libopencv_superres.dylib

lib/libopencv_superres.2.4.dylib: lib/libopencv_superres.2.4.10.dylib

lib/libopencv_superres.dylib: lib/libopencv_superres.2.4.10.dylib

# Rule to build all files generated by this target.
modules/superres/CMakeFiles/opencv_superres.dir/build: lib/libopencv_superres.dylib
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/build

modules/superres/CMakeFiles/opencv_superres.dir/requires: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o.requires
modules/superres/CMakeFiles/opencv_superres.dir/requires: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o.requires
modules/superres/CMakeFiles/opencv_superres.dir/requires: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o.requires
modules/superres/CMakeFiles/opencv_superres.dir/requires: modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o.requires
modules/superres/CMakeFiles/opencv_superres.dir/requires: modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o.requires
modules/superres/CMakeFiles/opencv_superres.dir/requires: modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o.requires
modules/superres/CMakeFiles/opencv_superres.dir/requires: modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o.requires
modules/superres/CMakeFiles/opencv_superres.dir/requires: modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o.requires
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/requires

modules/superres/CMakeFiles/opencv_superres.dir/clean:
	cd /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres && $(CMAKE_COMMAND) -P CMakeFiles/opencv_superres.dir/cmake_clean.cmake
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/clean

modules/superres/CMakeFiles/opencv_superres.dir/depend: modules/superres/opencl_kernels.cpp
modules/superres/CMakeFiles/opencv_superres.dir/depend: modules/superres/opencl_kernels.hpp
	cd /Users/spectralnischay/Desktop/opencv-2.4.10/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/spectralnischay/Desktop/opencv-2.4.10 /Users/spectralnischay/Desktop/opencv-2.4.10/modules/superres /Users/spectralnischay/Desktop/opencv-2.4.10/build /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres /Users/spectralnischay/Desktop/opencv-2.4.10/build/modules/superres/CMakeFiles/opencv_superres.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/depend

