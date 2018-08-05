# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sjkelleyjr/SoftwareProjects/eos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sjkelleyjr/SoftwareProjects/eos/build

# Utility rule file for eosiolib.

# Include the progress variables for this target.
include contracts/eosiolib/CMakeFiles/eosiolib.dir/progress.make

contracts/eosiolib/CMakeFiles/eosiolib: contracts/eosiolib/eosiolib.bc


contracts/eosiolib/eosiolib.bc: contracts/eosiolib/eosiolib.cpp.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sjkelleyjr/SoftwareProjects/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking LLVM bitcode library eosiolib.bc"
	cd /home/sjkelleyjr/SoftwareProjects/eos/build/contracts/eosiolib && /home/sjkelleyjr/opt/wasm/bin/llvm-link -o /home/sjkelleyjr/SoftwareProjects/eos/build/contracts/eosiolib/eosiolib.bc eosiolib.cpp.bc

contracts/eosiolib/eosiolib.cpp.bc: ../contracts/eosiolib/eosiolib.cpp
contracts/eosiolib/eosiolib.cpp.bc: ../contracts/eosiolib/eosiolib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sjkelleyjr/SoftwareProjects/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building LLVM bitcode eosiolib.cpp.bc"
	cd /home/sjkelleyjr/SoftwareProjects/eos/build/contracts/eosiolib && /home/sjkelleyjr/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/sjkelleyjr/SoftwareProjects/eos/contracts/eosiolib/eosiolib.cpp -o eosiolib.cpp.bc -Weverything -Wno-c++98-compat -Wno-old-style-cast -Wno-vla -Wno-vla-extension -Wno-c++98-compat-pedantic -Wno-missing-prototypes -Wno-missing-variable-declarations -Wno-packed -Wno-padded -Wno-c99-extensions -Wno-documentation-unknown-command -I /home/sjkelleyjr/SoftwareProjects/eos/contracts -I /home/sjkelleyjr/SoftwareProjects/eos/externals/magic_get/include -I /home/sjkelleyjr/SoftwareProjects/eos/externals/magic_get/include -isystem /home/sjkelleyjr/SoftwareProjects/eos/contracts/libc++/upstream/include -isystem /home/sjkelleyjr/SoftwareProjects/eos/contracts/musl/upstream/include -isystem /home/sjkelleyjr/opt/boost/include -isystem /home/sjkelleyjr/SoftwareProjects/eos/contracts/libc++/upstream/include -isystem /home/sjkelleyjr/SoftwareProjects/eos/contracts/musl/upstream/include -isystem /home/sjkelleyjr/opt/boost/include

eosiolib: contracts/eosiolib/CMakeFiles/eosiolib
eosiolib: contracts/eosiolib/eosiolib.bc
eosiolib: contracts/eosiolib/eosiolib.cpp.bc
eosiolib: contracts/eosiolib/CMakeFiles/eosiolib.dir/build.make

.PHONY : eosiolib

# Rule to build all files generated by this target.
contracts/eosiolib/CMakeFiles/eosiolib.dir/build: eosiolib

.PHONY : contracts/eosiolib/CMakeFiles/eosiolib.dir/build

contracts/eosiolib/CMakeFiles/eosiolib.dir/clean:
	cd /home/sjkelleyjr/SoftwareProjects/eos/build/contracts/eosiolib && $(CMAKE_COMMAND) -P CMakeFiles/eosiolib.dir/cmake_clean.cmake
.PHONY : contracts/eosiolib/CMakeFiles/eosiolib.dir/clean

contracts/eosiolib/CMakeFiles/eosiolib.dir/depend:
	cd /home/sjkelleyjr/SoftwareProjects/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sjkelleyjr/SoftwareProjects/eos /home/sjkelleyjr/SoftwareProjects/eos/contracts/eosiolib /home/sjkelleyjr/SoftwareProjects/eos/build /home/sjkelleyjr/SoftwareProjects/eos/build/contracts/eosiolib /home/sjkelleyjr/SoftwareProjects/eos/build/contracts/eosiolib/CMakeFiles/eosiolib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contracts/eosiolib/CMakeFiles/eosiolib.dir/depend

