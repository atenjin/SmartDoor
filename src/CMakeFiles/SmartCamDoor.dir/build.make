# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/king/Desktop/opencv/code/SmartDoor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/king/Desktop/opencv/code/SmartDoor

# Include any dependencies generated for this target.
include src/CMakeFiles/SmartCamDoor.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/SmartCamDoor.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/SmartCamDoor.dir/flags.make

src/CMakeFiles/SmartCamDoor.dir/main.cpp.o: src/CMakeFiles/SmartCamDoor.dir/flags.make
src/CMakeFiles/SmartCamDoor.dir/main.cpp.o: src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/king/Desktop/opencv/code/SmartDoor/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/SmartCamDoor.dir/main.cpp.o"
	cd /home/king/Desktop/opencv/code/SmartDoor/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SmartCamDoor.dir/main.cpp.o -c /home/king/Desktop/opencv/code/SmartDoor/src/main.cpp

src/CMakeFiles/SmartCamDoor.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmartCamDoor.dir/main.cpp.i"
	cd /home/king/Desktop/opencv/code/SmartDoor/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/king/Desktop/opencv/code/SmartDoor/src/main.cpp > CMakeFiles/SmartCamDoor.dir/main.cpp.i

src/CMakeFiles/SmartCamDoor.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmartCamDoor.dir/main.cpp.s"
	cd /home/king/Desktop/opencv/code/SmartDoor/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/king/Desktop/opencv/code/SmartDoor/src/main.cpp -o CMakeFiles/SmartCamDoor.dir/main.cpp.s

src/CMakeFiles/SmartCamDoor.dir/main.cpp.o.requires:
.PHONY : src/CMakeFiles/SmartCamDoor.dir/main.cpp.o.requires

src/CMakeFiles/SmartCamDoor.dir/main.cpp.o.provides: src/CMakeFiles/SmartCamDoor.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/SmartCamDoor.dir/build.make src/CMakeFiles/SmartCamDoor.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/SmartCamDoor.dir/main.cpp.o.provides

src/CMakeFiles/SmartCamDoor.dir/main.cpp.o.provides.build: src/CMakeFiles/SmartCamDoor.dir/main.cpp.o

src/CMakeFiles/SmartCamDoor.dir/CameraHandler.cpp.o: src/CMakeFiles/SmartCamDoor.dir/flags.make
src/CMakeFiles/SmartCamDoor.dir/CameraHandler.cpp.o: src/CameraHandler.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/king/Desktop/opencv/code/SmartDoor/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/SmartCamDoor.dir/CameraHandler.cpp.o"
	cd /home/king/Desktop/opencv/code/SmartDoor/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SmartCamDoor.dir/CameraHandler.cpp.o -c /home/king/Desktop/opencv/code/SmartDoor/src/CameraHandler.cpp

src/CMakeFiles/SmartCamDoor.dir/CameraHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmartCamDoor.dir/CameraHandler.cpp.i"
	cd /home/king/Desktop/opencv/code/SmartDoor/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/king/Desktop/opencv/code/SmartDoor/src/CameraHandler.cpp > CMakeFiles/SmartCamDoor.dir/CameraHandler.cpp.i

src/CMakeFiles/SmartCamDoor.dir/CameraHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmartCamDoor.dir/CameraHandler.cpp.s"
	cd /home/king/Desktop/opencv/code/SmartDoor/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/king/Desktop/opencv/code/SmartDoor/src/CameraHandler.cpp -o CMakeFiles/SmartCamDoor.dir/CameraHandler.cpp.s

src/CMakeFiles/SmartCamDoor.dir/CameraHandler.cpp.o.requires:
.PHONY : src/CMakeFiles/SmartCamDoor.dir/CameraHandler.cpp.o.requires

src/CMakeFiles/SmartCamDoor.dir/CameraHandler.cpp.o.provides: src/CMakeFiles/SmartCamDoor.dir/CameraHandler.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/SmartCamDoor.dir/build.make src/CMakeFiles/SmartCamDoor.dir/CameraHandler.cpp.o.provides.build
.PHONY : src/CMakeFiles/SmartCamDoor.dir/CameraHandler.cpp.o.provides

src/CMakeFiles/SmartCamDoor.dir/CameraHandler.cpp.o.provides.build: src/CMakeFiles/SmartCamDoor.dir/CameraHandler.cpp.o

src/CMakeFiles/SmartCamDoor.dir/general.cpp.o: src/CMakeFiles/SmartCamDoor.dir/flags.make
src/CMakeFiles/SmartCamDoor.dir/general.cpp.o: src/general.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/king/Desktop/opencv/code/SmartDoor/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/SmartCamDoor.dir/general.cpp.o"
	cd /home/king/Desktop/opencv/code/SmartDoor/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SmartCamDoor.dir/general.cpp.o -c /home/king/Desktop/opencv/code/SmartDoor/src/general.cpp

src/CMakeFiles/SmartCamDoor.dir/general.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmartCamDoor.dir/general.cpp.i"
	cd /home/king/Desktop/opencv/code/SmartDoor/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/king/Desktop/opencv/code/SmartDoor/src/general.cpp > CMakeFiles/SmartCamDoor.dir/general.cpp.i

src/CMakeFiles/SmartCamDoor.dir/general.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmartCamDoor.dir/general.cpp.s"
	cd /home/king/Desktop/opencv/code/SmartDoor/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/king/Desktop/opencv/code/SmartDoor/src/general.cpp -o CMakeFiles/SmartCamDoor.dir/general.cpp.s

src/CMakeFiles/SmartCamDoor.dir/general.cpp.o.requires:
.PHONY : src/CMakeFiles/SmartCamDoor.dir/general.cpp.o.requires

src/CMakeFiles/SmartCamDoor.dir/general.cpp.o.provides: src/CMakeFiles/SmartCamDoor.dir/general.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/SmartCamDoor.dir/build.make src/CMakeFiles/SmartCamDoor.dir/general.cpp.o.provides.build
.PHONY : src/CMakeFiles/SmartCamDoor.dir/general.cpp.o.provides

src/CMakeFiles/SmartCamDoor.dir/general.cpp.o.provides.build: src/CMakeFiles/SmartCamDoor.dir/general.cpp.o

src/CMakeFiles/SmartCamDoor.dir/ImageDataBase.cpp.o: src/CMakeFiles/SmartCamDoor.dir/flags.make
src/CMakeFiles/SmartCamDoor.dir/ImageDataBase.cpp.o: src/ImageDataBase.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/king/Desktop/opencv/code/SmartDoor/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/SmartCamDoor.dir/ImageDataBase.cpp.o"
	cd /home/king/Desktop/opencv/code/SmartDoor/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SmartCamDoor.dir/ImageDataBase.cpp.o -c /home/king/Desktop/opencv/code/SmartDoor/src/ImageDataBase.cpp

src/CMakeFiles/SmartCamDoor.dir/ImageDataBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmartCamDoor.dir/ImageDataBase.cpp.i"
	cd /home/king/Desktop/opencv/code/SmartDoor/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/king/Desktop/opencv/code/SmartDoor/src/ImageDataBase.cpp > CMakeFiles/SmartCamDoor.dir/ImageDataBase.cpp.i

src/CMakeFiles/SmartCamDoor.dir/ImageDataBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmartCamDoor.dir/ImageDataBase.cpp.s"
	cd /home/king/Desktop/opencv/code/SmartDoor/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/king/Desktop/opencv/code/SmartDoor/src/ImageDataBase.cpp -o CMakeFiles/SmartCamDoor.dir/ImageDataBase.cpp.s

src/CMakeFiles/SmartCamDoor.dir/ImageDataBase.cpp.o.requires:
.PHONY : src/CMakeFiles/SmartCamDoor.dir/ImageDataBase.cpp.o.requires

src/CMakeFiles/SmartCamDoor.dir/ImageDataBase.cpp.o.provides: src/CMakeFiles/SmartCamDoor.dir/ImageDataBase.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/SmartCamDoor.dir/build.make src/CMakeFiles/SmartCamDoor.dir/ImageDataBase.cpp.o.provides.build
.PHONY : src/CMakeFiles/SmartCamDoor.dir/ImageDataBase.cpp.o.provides

src/CMakeFiles/SmartCamDoor.dir/ImageDataBase.cpp.o.provides.build: src/CMakeFiles/SmartCamDoor.dir/ImageDataBase.cpp.o

src/CMakeFiles/SmartCamDoor.dir/MyModel.cpp.o: src/CMakeFiles/SmartCamDoor.dir/flags.make
src/CMakeFiles/SmartCamDoor.dir/MyModel.cpp.o: src/MyModel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/king/Desktop/opencv/code/SmartDoor/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/SmartCamDoor.dir/MyModel.cpp.o"
	cd /home/king/Desktop/opencv/code/SmartDoor/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SmartCamDoor.dir/MyModel.cpp.o -c /home/king/Desktop/opencv/code/SmartDoor/src/MyModel.cpp

src/CMakeFiles/SmartCamDoor.dir/MyModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmartCamDoor.dir/MyModel.cpp.i"
	cd /home/king/Desktop/opencv/code/SmartDoor/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/king/Desktop/opencv/code/SmartDoor/src/MyModel.cpp > CMakeFiles/SmartCamDoor.dir/MyModel.cpp.i

src/CMakeFiles/SmartCamDoor.dir/MyModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmartCamDoor.dir/MyModel.cpp.s"
	cd /home/king/Desktop/opencv/code/SmartDoor/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/king/Desktop/opencv/code/SmartDoor/src/MyModel.cpp -o CMakeFiles/SmartCamDoor.dir/MyModel.cpp.s

src/CMakeFiles/SmartCamDoor.dir/MyModel.cpp.o.requires:
.PHONY : src/CMakeFiles/SmartCamDoor.dir/MyModel.cpp.o.requires

src/CMakeFiles/SmartCamDoor.dir/MyModel.cpp.o.provides: src/CMakeFiles/SmartCamDoor.dir/MyModel.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/SmartCamDoor.dir/build.make src/CMakeFiles/SmartCamDoor.dir/MyModel.cpp.o.provides.build
.PHONY : src/CMakeFiles/SmartCamDoor.dir/MyModel.cpp.o.provides

src/CMakeFiles/SmartCamDoor.dir/MyModel.cpp.o.provides.build: src/CMakeFiles/SmartCamDoor.dir/MyModel.cpp.o

src/CMakeFiles/SmartCamDoor.dir/MyServer.cpp.o: src/CMakeFiles/SmartCamDoor.dir/flags.make
src/CMakeFiles/SmartCamDoor.dir/MyServer.cpp.o: src/MyServer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/king/Desktop/opencv/code/SmartDoor/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/SmartCamDoor.dir/MyServer.cpp.o"
	cd /home/king/Desktop/opencv/code/SmartDoor/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SmartCamDoor.dir/MyServer.cpp.o -c /home/king/Desktop/opencv/code/SmartDoor/src/MyServer.cpp

src/CMakeFiles/SmartCamDoor.dir/MyServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmartCamDoor.dir/MyServer.cpp.i"
	cd /home/king/Desktop/opencv/code/SmartDoor/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/king/Desktop/opencv/code/SmartDoor/src/MyServer.cpp > CMakeFiles/SmartCamDoor.dir/MyServer.cpp.i

src/CMakeFiles/SmartCamDoor.dir/MyServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmartCamDoor.dir/MyServer.cpp.s"
	cd /home/king/Desktop/opencv/code/SmartDoor/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/king/Desktop/opencv/code/SmartDoor/src/MyServer.cpp -o CMakeFiles/SmartCamDoor.dir/MyServer.cpp.s

src/CMakeFiles/SmartCamDoor.dir/MyServer.cpp.o.requires:
.PHONY : src/CMakeFiles/SmartCamDoor.dir/MyServer.cpp.o.requires

src/CMakeFiles/SmartCamDoor.dir/MyServer.cpp.o.provides: src/CMakeFiles/SmartCamDoor.dir/MyServer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/SmartCamDoor.dir/build.make src/CMakeFiles/SmartCamDoor.dir/MyServer.cpp.o.provides.build
.PHONY : src/CMakeFiles/SmartCamDoor.dir/MyServer.cpp.o.provides

src/CMakeFiles/SmartCamDoor.dir/MyServer.cpp.o.provides.build: src/CMakeFiles/SmartCamDoor.dir/MyServer.cpp.o

src/CMakeFiles/SmartCamDoor.dir/md5.cpp.o: src/CMakeFiles/SmartCamDoor.dir/flags.make
src/CMakeFiles/SmartCamDoor.dir/md5.cpp.o: src/md5.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/king/Desktop/opencv/code/SmartDoor/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/SmartCamDoor.dir/md5.cpp.o"
	cd /home/king/Desktop/opencv/code/SmartDoor/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SmartCamDoor.dir/md5.cpp.o -c /home/king/Desktop/opencv/code/SmartDoor/src/md5.cpp

src/CMakeFiles/SmartCamDoor.dir/md5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmartCamDoor.dir/md5.cpp.i"
	cd /home/king/Desktop/opencv/code/SmartDoor/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/king/Desktop/opencv/code/SmartDoor/src/md5.cpp > CMakeFiles/SmartCamDoor.dir/md5.cpp.i

src/CMakeFiles/SmartCamDoor.dir/md5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmartCamDoor.dir/md5.cpp.s"
	cd /home/king/Desktop/opencv/code/SmartDoor/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/king/Desktop/opencv/code/SmartDoor/src/md5.cpp -o CMakeFiles/SmartCamDoor.dir/md5.cpp.s

src/CMakeFiles/SmartCamDoor.dir/md5.cpp.o.requires:
.PHONY : src/CMakeFiles/SmartCamDoor.dir/md5.cpp.o.requires

src/CMakeFiles/SmartCamDoor.dir/md5.cpp.o.provides: src/CMakeFiles/SmartCamDoor.dir/md5.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/SmartCamDoor.dir/build.make src/CMakeFiles/SmartCamDoor.dir/md5.cpp.o.provides.build
.PHONY : src/CMakeFiles/SmartCamDoor.dir/md5.cpp.o.provides

src/CMakeFiles/SmartCamDoor.dir/md5.cpp.o.provides.build: src/CMakeFiles/SmartCamDoor.dir/md5.cpp.o

src/CMakeFiles/SmartCamDoor.dir/BlinkLight.cpp.o: src/CMakeFiles/SmartCamDoor.dir/flags.make
src/CMakeFiles/SmartCamDoor.dir/BlinkLight.cpp.o: src/BlinkLight.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/king/Desktop/opencv/code/SmartDoor/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/SmartCamDoor.dir/BlinkLight.cpp.o"
	cd /home/king/Desktop/opencv/code/SmartDoor/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SmartCamDoor.dir/BlinkLight.cpp.o -c /home/king/Desktop/opencv/code/SmartDoor/src/BlinkLight.cpp

src/CMakeFiles/SmartCamDoor.dir/BlinkLight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmartCamDoor.dir/BlinkLight.cpp.i"
	cd /home/king/Desktop/opencv/code/SmartDoor/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/king/Desktop/opencv/code/SmartDoor/src/BlinkLight.cpp > CMakeFiles/SmartCamDoor.dir/BlinkLight.cpp.i

src/CMakeFiles/SmartCamDoor.dir/BlinkLight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmartCamDoor.dir/BlinkLight.cpp.s"
	cd /home/king/Desktop/opencv/code/SmartDoor/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/king/Desktop/opencv/code/SmartDoor/src/BlinkLight.cpp -o CMakeFiles/SmartCamDoor.dir/BlinkLight.cpp.s

src/CMakeFiles/SmartCamDoor.dir/BlinkLight.cpp.o.requires:
.PHONY : src/CMakeFiles/SmartCamDoor.dir/BlinkLight.cpp.o.requires

src/CMakeFiles/SmartCamDoor.dir/BlinkLight.cpp.o.provides: src/CMakeFiles/SmartCamDoor.dir/BlinkLight.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/SmartCamDoor.dir/build.make src/CMakeFiles/SmartCamDoor.dir/BlinkLight.cpp.o.provides.build
.PHONY : src/CMakeFiles/SmartCamDoor.dir/BlinkLight.cpp.o.provides

src/CMakeFiles/SmartCamDoor.dir/BlinkLight.cpp.o.provides.build: src/CMakeFiles/SmartCamDoor.dir/BlinkLight.cpp.o

# Object files for target SmartCamDoor
SmartCamDoor_OBJECTS = \
"CMakeFiles/SmartCamDoor.dir/main.cpp.o" \
"CMakeFiles/SmartCamDoor.dir/CameraHandler.cpp.o" \
"CMakeFiles/SmartCamDoor.dir/general.cpp.o" \
"CMakeFiles/SmartCamDoor.dir/ImageDataBase.cpp.o" \
"CMakeFiles/SmartCamDoor.dir/MyModel.cpp.o" \
"CMakeFiles/SmartCamDoor.dir/MyServer.cpp.o" \
"CMakeFiles/SmartCamDoor.dir/md5.cpp.o" \
"CMakeFiles/SmartCamDoor.dir/BlinkLight.cpp.o"

# External object files for target SmartCamDoor
SmartCamDoor_EXTERNAL_OBJECTS =

SmartCamDoor: src/CMakeFiles/SmartCamDoor.dir/main.cpp.o
SmartCamDoor: src/CMakeFiles/SmartCamDoor.dir/CameraHandler.cpp.o
SmartCamDoor: src/CMakeFiles/SmartCamDoor.dir/general.cpp.o
SmartCamDoor: src/CMakeFiles/SmartCamDoor.dir/ImageDataBase.cpp.o
SmartCamDoor: src/CMakeFiles/SmartCamDoor.dir/MyModel.cpp.o
SmartCamDoor: src/CMakeFiles/SmartCamDoor.dir/MyServer.cpp.o
SmartCamDoor: src/CMakeFiles/SmartCamDoor.dir/md5.cpp.o
SmartCamDoor: src/CMakeFiles/SmartCamDoor.dir/BlinkLight.cpp.o
SmartCamDoor: src/CMakeFiles/SmartCamDoor.dir/build.make
SmartCamDoor: /usr/local/lib/libopencv_videostab.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_video.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_ts.a
SmartCamDoor: /usr/local/lib/libopencv_superres.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_stitching.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_photo.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_ocl.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_objdetect.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_nonfree.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_ml.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_legacy.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_imgproc.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_highgui.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_gpu.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_flann.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_features2d.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_core.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_contrib.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_calib3d.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_nonfree.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_ocl.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_gpu.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_photo.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_objdetect.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_legacy.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_video.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_ml.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_calib3d.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_features2d.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_highgui.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_imgproc.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_flann.so.2.4.10
SmartCamDoor: /usr/local/lib/libopencv_core.so.2.4.10
SmartCamDoor: src/CMakeFiles/SmartCamDoor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../SmartCamDoor"
	cd /home/king/Desktop/opencv/code/SmartDoor/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SmartCamDoor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/SmartCamDoor.dir/build: SmartCamDoor
.PHONY : src/CMakeFiles/SmartCamDoor.dir/build

src/CMakeFiles/SmartCamDoor.dir/requires: src/CMakeFiles/SmartCamDoor.dir/main.cpp.o.requires
src/CMakeFiles/SmartCamDoor.dir/requires: src/CMakeFiles/SmartCamDoor.dir/CameraHandler.cpp.o.requires
src/CMakeFiles/SmartCamDoor.dir/requires: src/CMakeFiles/SmartCamDoor.dir/general.cpp.o.requires
src/CMakeFiles/SmartCamDoor.dir/requires: src/CMakeFiles/SmartCamDoor.dir/ImageDataBase.cpp.o.requires
src/CMakeFiles/SmartCamDoor.dir/requires: src/CMakeFiles/SmartCamDoor.dir/MyModel.cpp.o.requires
src/CMakeFiles/SmartCamDoor.dir/requires: src/CMakeFiles/SmartCamDoor.dir/MyServer.cpp.o.requires
src/CMakeFiles/SmartCamDoor.dir/requires: src/CMakeFiles/SmartCamDoor.dir/md5.cpp.o.requires
src/CMakeFiles/SmartCamDoor.dir/requires: src/CMakeFiles/SmartCamDoor.dir/BlinkLight.cpp.o.requires
.PHONY : src/CMakeFiles/SmartCamDoor.dir/requires

src/CMakeFiles/SmartCamDoor.dir/clean:
	cd /home/king/Desktop/opencv/code/SmartDoor/src && $(CMAKE_COMMAND) -P CMakeFiles/SmartCamDoor.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/SmartCamDoor.dir/clean

src/CMakeFiles/SmartCamDoor.dir/depend:
	cd /home/king/Desktop/opencv/code/SmartDoor && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/king/Desktop/opencv/code/SmartDoor /home/king/Desktop/opencv/code/SmartDoor/src /home/king/Desktop/opencv/code/SmartDoor /home/king/Desktop/opencv/code/SmartDoor/src /home/king/Desktop/opencv/code/SmartDoor/src/CMakeFiles/SmartCamDoor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/SmartCamDoor.dir/depend

