# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 4.0

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\user\.pico-sdk\build\_deps\picotool-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\user\.pico-sdk\build\_deps\picotool-build

# Include any dependencies generated for this target.
include elf2uf2\CMakeFiles\elf2uf2.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include elf2uf2\CMakeFiles\elf2uf2.dir\compiler_depend.make

# Include the compile flags for this target's objects.
include elf2uf2\CMakeFiles\elf2uf2.dir\flags.make

elf2uf2\CMakeFiles\elf2uf2.dir\codegen:
.PHONY : elf2uf2\CMakeFiles\elf2uf2.dir\codegen

elf2uf2\CMakeFiles\elf2uf2.dir\elf2uf2.cpp.obj: elf2uf2\CMakeFiles\elf2uf2.dir\flags.make
elf2uf2\CMakeFiles\elf2uf2.dir\elf2uf2.cpp.obj: C:\Users\user\.pico-sdk\build\_deps\picotool-src\elf2uf2\elf2uf2.cpp
elf2uf2\CMakeFiles\elf2uf2.dir\elf2uf2.cpp.obj: elf2uf2\CMakeFiles\elf2uf2.dir\compiler_depend.ts
	cd C:\Users\user\.pico-sdk\build\_deps\picotool-build\elf2uf2
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\elf2uf2.dir\elf2uf2.cpp.obj.d --working-dir=C:\Users\user\.pico-sdk\build\_deps\picotool-build\elf2uf2 --filter-prefix="Not: eklenen dosya:  " -- C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\elf2uf2.dir\elf2uf2.cpp.obj /FdCMakeFiles\elf2uf2.dir\elf2uf2.pdb /FS -c C:\Users\user\.pico-sdk\build\_deps\picotool-src\elf2uf2\elf2uf2.cpp
<<
	cd C:\Users\user\.pico-sdk\build\_deps\picotool-build

elf2uf2\CMakeFiles\elf2uf2.dir\elf2uf2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/elf2uf2.dir/elf2uf2.cpp.i"
	cd C:\Users\user\.pico-sdk\build\_deps\picotool-build\elf2uf2
	C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe > CMakeFiles\elf2uf2.dir\elf2uf2.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\.pico-sdk\build\_deps\picotool-src\elf2uf2\elf2uf2.cpp
<<
	cd C:\Users\user\.pico-sdk\build\_deps\picotool-build

elf2uf2\CMakeFiles\elf2uf2.dir\elf2uf2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/elf2uf2.dir/elf2uf2.cpp.s"
	cd C:\Users\user\.pico-sdk\build\_deps\picotool-build\elf2uf2
	C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\elf2uf2.dir\elf2uf2.cpp.s /c C:\Users\user\.pico-sdk\build\_deps\picotool-src\elf2uf2\elf2uf2.cpp
<<
	cd C:\Users\user\.pico-sdk\build\_deps\picotool-build

# Object files for target elf2uf2
elf2uf2_OBJECTS = \
"CMakeFiles\elf2uf2.dir\elf2uf2.cpp.obj"

# External object files for target elf2uf2
elf2uf2_EXTERNAL_OBJECTS =

elf2uf2\elf2uf2.lib: elf2uf2\CMakeFiles\elf2uf2.dir\elf2uf2.cpp.obj
elf2uf2\elf2uf2.lib: elf2uf2\CMakeFiles\elf2uf2.dir\build.make
elf2uf2\elf2uf2.lib: elf2uf2\CMakeFiles\elf2uf2.dir\objects1.rsp
	cd C:\Users\user\.pico-sdk\build\_deps\picotool-build\elf2uf2
	$(CMAKE_COMMAND) -P CMakeFiles\elf2uf2.dir\cmake_clean_target.cmake
	cd C:\Users\user\.pico-sdk\build\_deps\picotool-build
	cd C:\Users\user\.pico-sdk\build\_deps\picotool-build\elf2uf2
	C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\lib.exe /nologo /machine:X86 /out:elf2uf2.lib @CMakeFiles\elf2uf2.dir\objects1.rsp
	cd C:\Users\user\.pico-sdk\build\_deps\picotool-build

# Rule to build all files generated by this target.
elf2uf2\CMakeFiles\elf2uf2.dir\build: elf2uf2\elf2uf2.lib
.PHONY : elf2uf2\CMakeFiles\elf2uf2.dir\build

elf2uf2\CMakeFiles\elf2uf2.dir\clean:
	cd C:\Users\user\.pico-sdk\build\_deps\picotool-build\elf2uf2
	$(CMAKE_COMMAND) -P CMakeFiles\elf2uf2.dir\cmake_clean.cmake
	cd C:\Users\user\.pico-sdk\build\_deps\picotool-build
.PHONY : elf2uf2\CMakeFiles\elf2uf2.dir\clean

elf2uf2\CMakeFiles\elf2uf2.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\user\.pico-sdk\build\_deps\picotool-src C:\Users\user\.pico-sdk\build\_deps\picotool-src\elf2uf2 C:\Users\user\.pico-sdk\build\_deps\picotool-build C:\Users\user\.pico-sdk\build\_deps\picotool-build\elf2uf2 C:\Users\user\.pico-sdk\build\_deps\picotool-build\elf2uf2\CMakeFiles\elf2uf2.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : elf2uf2\CMakeFiles\elf2uf2.dir\depend

