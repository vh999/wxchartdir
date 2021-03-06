# GNU Make project makefile autogenerated by Premake

ifndef config
  config=debug_win32
endif

ifndef verbose
  SILENT = @
endif

.PHONY: clean prebuild prelink

ifeq ($(config),debug_win32)
  RESCOMP = windres
  TARGETDIR = ../lib/gcc_lib
  TARGET = $(TARGETDIR)/libwxchartdir$(wxFlavour)d.a
  OBJDIR = obj/Win32/Debug/wxchartviewer
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DDEBUG -D_DEBUG -DCHARTDIR_DLLNAME=wxchartdir$(wxSuffixDebug) -D_LIB -DWXMAKINGLIB_CHARTDIR -D_UNICODE -D__WXDEBUG__ -D__WXMSW__ -DCHARTDIR_HIDE_OBSOLETE
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_lib/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../common -I../../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m32 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m32 -g
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -lchartdir60 -l$(wxToolkitLibNamePrefix)core -l$(wxBaseLibNamePrefix)_xml -l$(wxBaseLibNamePrefix) -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32 -loleacc -lwinspool -lwinmm -lshlwapi -luuid -lversion -lwsock32 -lwininet
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib32 -L../../lib/win32 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_lib" -m32
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),debug_win64)
  RESCOMP = windres
  TARGETDIR = ../lib/gcc_x64_lib
  TARGET = $(TARGETDIR)/libwxchartdir$(wxFlavour)d.a
  OBJDIR = obj/Win64/Debug/wxchartviewer
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DDEBUG -D_DEBUG -DCHARTDIR_DLLNAME=wxchartdir$(wxSuffixDebug) -D_LIB -DWXMAKINGLIB_CHARTDIR -D_UNICODE -D__WXDEBUG__ -D__WXMSW__ -DCHARTDIR_HIDE_OBSOLETE
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_lib/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../common -I../../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m64 -g
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -lchartdir60 -l$(wxToolkitLibNamePrefix)core -l$(wxBaseLibNamePrefix)_xml -l$(wxBaseLibNamePrefix) -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32 -loleacc -lwinspool -lwinmm -lshlwapi -luuid -lversion -lwsock32 -lwininet
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -L../../lib/win64 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_lib" -m64
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),release_win32)
  RESCOMP = windres
  TARGETDIR = ../lib/gcc_lib
  TARGET = $(TARGETDIR)/libwxchartdir$(wxFlavour).a
  OBJDIR = obj/Win32/Release/wxchartviewer
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DNDEBUG -DCHARTDIR_DLLNAME=wxchartdir$(wxSuffixDebug) -D_LIB -DWXMAKINGLIB_CHARTDIR -D_UNICODE -D__WXMSW__ -DCHARTDIR_HIDE_OBSOLETE
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_lib/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../common -I../../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m32 -O2
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m32 -O2
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -lchartdir60 -l$(wxToolkitLibNamePrefix)core -l$(wxBaseLibNamePrefix)_xml -l$(wxBaseLibNamePrefix) -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32 -loleacc -lwinspool -lwinmm -lshlwapi -luuid -lversion -lwsock32 -lwininet
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib32 -L../../lib/win32 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_lib" -m32 -s
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),release_win64)
  RESCOMP = windres
  TARGETDIR = ../lib/gcc_x64_lib
  TARGET = $(TARGETDIR)/libwxchartdir$(wxFlavour).a
  OBJDIR = obj/Win64/Release/wxchartviewer
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DNDEBUG -DCHARTDIR_DLLNAME=wxchartdir$(wxSuffixDebug) -D_LIB -DWXMAKINGLIB_CHARTDIR -D_UNICODE -D__WXMSW__ -DCHARTDIR_HIDE_OBSOLETE
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_lib/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../common -I../../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -O2
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m64 -O2
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -lchartdir60 -l$(wxToolkitLibNamePrefix)core -l$(wxBaseLibNamePrefix)_xml -l$(wxBaseLibNamePrefix) -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32 -loleacc -lwinspool -lwinmm -lshlwapi -luuid -lversion -lwsock32 -lwininet
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -L../../lib/win64 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_lib" -m64 -s
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),debug_wxdll_win32)
  RESCOMP = windres
  TARGETDIR = ../lib/gcc_lib
  TARGET = $(TARGETDIR)/libwxchartdir$(wxFlavour)d.a
  OBJDIR = obj/Win32/Debug_wxDLL/wxchartviewer
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DDEBUG -D_DEBUG -DCHARTDIR_DLLNAME=wxchartdir$(wxSuffixDebug) -D_LIB -DWXMAKINGLIB_CHARTDIR -D_UNICODE -D__WXDEBUG__ -DWXUSINGDLL -D__WXMSW__ -DCHARTDIR_HIDE_OBSOLETE
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../common -I../../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m32 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m32 -g
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -lchartdir60 -l$(wxToolkitLibNamePrefix)core -l$(wxBaseLibNamePrefix)_xml -l$(wxBaseLibNamePrefix) -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32 -loleacc -lwinspool -lwinmm -lshlwapi -luuid -lversion -lwsock32 -lwininet
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib32 -L../../lib/win32 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll" -m32
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),debug_wxdll_win64)
  RESCOMP = windres
  TARGETDIR = ../lib/gcc_x64_lib
  TARGET = $(TARGETDIR)/libwxchartdir$(wxFlavour)d.a
  OBJDIR = obj/Win64/Debug_wxDLL/wxchartviewer
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DDEBUG -D_DEBUG -DCHARTDIR_DLLNAME=wxchartdir$(wxSuffixDebug) -D_LIB -DWXMAKINGLIB_CHARTDIR -D_UNICODE -D__WXDEBUG__ -DWXUSINGDLL -D__WXMSW__ -DCHARTDIR_HIDE_OBSOLETE
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../common -I../../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m64 -g
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -lchartdir60 -l$(wxToolkitLibNamePrefix)core -l$(wxBaseLibNamePrefix)_xml -l$(wxBaseLibNamePrefix) -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32 -loleacc -lwinspool -lwinmm -lshlwapi -luuid -lversion -lwsock32 -lwininet
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -L../../lib/win64 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll" -m64
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),release_wxdll_win32)
  RESCOMP = windres
  TARGETDIR = ../lib/gcc_lib
  TARGET = $(TARGETDIR)/libwxchartdir$(wxFlavour).a
  OBJDIR = obj/Win32/Release_wxDLL/wxchartviewer
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DNDEBUG -DCHARTDIR_DLLNAME=wxchartdir$(wxSuffixDebug) -D_LIB -DWXMAKINGLIB_CHARTDIR -D_UNICODE -DWXUSINGDLL -D__WXMSW__ -DCHARTDIR_HIDE_OBSOLETE
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../common -I../../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m32 -O2
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m32 -O2
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -lchartdir60 -l$(wxToolkitLibNamePrefix)core -l$(wxBaseLibNamePrefix)_xml -l$(wxBaseLibNamePrefix) -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32 -loleacc -lwinspool -lwinmm -lshlwapi -luuid -lversion -lwsock32 -lwininet
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib32 -L../../lib/win32 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll" -m32 -s
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),release_wxdll_win64)
  RESCOMP = windres
  TARGETDIR = ../lib/gcc_x64_lib
  TARGET = $(TARGETDIR)/libwxchartdir$(wxFlavour).a
  OBJDIR = obj/Win64/Release_wxDLL/wxchartviewer
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DNDEBUG -DCHARTDIR_DLLNAME=wxchartdir$(wxSuffixDebug) -D_LIB -DWXMAKINGLIB_CHARTDIR -D_UNICODE -DWXUSINGDLL -D__WXMSW__ -DCHARTDIR_HIDE_OBSOLETE
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../common -I../../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -O2
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m64 -O2
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -lchartdir60 -l$(wxToolkitLibNamePrefix)core -l$(wxBaseLibNamePrefix)_xml -l$(wxBaseLibNamePrefix) -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32 -loleacc -lwinspool -lwinmm -lshlwapi -luuid -lversion -lwsock32 -lwininet
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -L../../lib/win64 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll" -m64 -s
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),dll_debug_win32)
  RESCOMP = windres
  TARGETDIR = ../lib/gcc_dll
  TARGET = $(TARGETDIR)/wxchartdir$(wxFlavour)d.dll
  OBJDIR = obj/Win32/DLL_Debug/wxchartviewer
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DDEBUG -D_DEBUG -DCHARTDIR_DLLNAME=wxchartdir$(wxSuffixDebug) -D_USRDLL -DWXMAKINGDLL_CHARTDIR -D_UNICODE -D__WXDEBUG__ -DWXUSINGDLL -D__WXMSW__ -DCHARTDIR_HIDE_OBSOLETE
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../common -I../../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m32 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m32 -g
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -lchartdir60 -l$(wxToolkitLibNamePrefix)core -l$(wxBaseLibNamePrefix)_xml -l$(wxBaseLibNamePrefix) -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32 -loleacc -lwinspool -lwinmm -lshlwapi -luuid -lversion -lwsock32 -lwininet
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib32 -L../../lib/win32 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll" -m32 -shared -Wl,--out-implib="../lib/gcc_dll/libwxchartdir$(wxFlavour)d.a"
  LINKCMD = $(CXX) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),dll_debug_win64)
  RESCOMP = windres
  TARGETDIR = ../lib/gcc_x64_dll
  TARGET = $(TARGETDIR)/wxchartdir$(wxFlavour)d.dll
  OBJDIR = obj/Win64/DLL_Debug/wxchartviewer
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DDEBUG -D_DEBUG -DCHARTDIR_DLLNAME=wxchartdir$(wxSuffixDebug) -D_USRDLL -DWXMAKINGDLL_CHARTDIR -D_UNICODE -D__WXDEBUG__ -DWXUSINGDLL -D__WXMSW__ -DCHARTDIR_HIDE_OBSOLETE
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../common -I../../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m64 -g
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -lchartdir60 -l$(wxToolkitLibNamePrefix)core -l$(wxBaseLibNamePrefix)_xml -l$(wxBaseLibNamePrefix) -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32 -loleacc -lwinspool -lwinmm -lshlwapi -luuid -lversion -lwsock32 -lwininet
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -L../../lib/win64 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll" -m64 -shared -Wl,--out-implib="../lib/gcc_x64_dll/libwxchartdir$(wxFlavour)d.a"
  LINKCMD = $(CXX) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),dll_release_win32)
  RESCOMP = windres
  TARGETDIR = ../lib/gcc_dll
  TARGET = $(TARGETDIR)/wxchartdir$(wxFlavour).dll
  OBJDIR = obj/Win32/DLL_Release/wxchartviewer
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DNDEBUG -DCHARTDIR_DLLNAME=wxchartdir$(wxSuffixDebug) -D_USRDLL -DWXMAKINGDLL_CHARTDIR -D_UNICODE -DWXUSINGDLL -D__WXMSW__ -DCHARTDIR_HIDE_OBSOLETE
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../common -I../../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m32 -O2
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m32 -O2
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -lchartdir60 -l$(wxToolkitLibNamePrefix)core -l$(wxBaseLibNamePrefix)_xml -l$(wxBaseLibNamePrefix) -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32 -loleacc -lwinspool -lwinmm -lshlwapi -luuid -lversion -lwsock32 -lwininet
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib32 -L../../lib/win32 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll" -m32 -shared -Wl,--out-implib="../lib/gcc_dll/libwxchartdir$(wxFlavour).a" -s
  LINKCMD = $(CXX) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),dll_release_win64)
  RESCOMP = windres
  TARGETDIR = ../lib/gcc_x64_dll
  TARGET = $(TARGETDIR)/wxchartdir$(wxFlavour).dll
  OBJDIR = obj/Win64/DLL_Release/wxchartviewer
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DNDEBUG -DCHARTDIR_DLLNAME=wxchartdir$(wxSuffixDebug) -D_USRDLL -DWXMAKINGDLL_CHARTDIR -D_UNICODE -DWXUSINGDLL -D__WXMSW__ -DCHARTDIR_HIDE_OBSOLETE
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../common -I../../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -O2
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m64 -O2
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -lchartdir60 -l$(wxToolkitLibNamePrefix)core -l$(wxBaseLibNamePrefix)_xml -l$(wxBaseLibNamePrefix) -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32 -loleacc -lwinspool -lwinmm -lshlwapi -luuid -lversion -lwsock32 -lwininet
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -L../../lib/win64 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll" -m64 -shared -Wl,--out-implib="../lib/gcc_x64_dll/libwxchartdir$(wxFlavour).a" -s
  LINKCMD = $(CXX) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

OBJECTS := \
	$(OBJDIR)/wxchartviewer.o \

RESOURCES := \
	$(OBJDIR)/wxchartviewer_version.res \

CUSTOMFILES := \

SHELLTYPE := msdos
ifeq (,$(ComSpec)$(COMSPEC))
  SHELLTYPE := posix
endif
ifeq (/bin,$(findstring /bin,$(SHELL)))
  SHELLTYPE := posix
endif

$(TARGET): $(GCH) ${CUSTOMFILES} $(OBJECTS) $(LDDEPS) $(RESOURCES)
	@echo Linking wxchartviewer
	$(SILENT) $(LINKCMD)
	$(POSTBUILDCMDS)

$(TARGETDIR):
	@echo Creating $(TARGETDIR)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(TARGETDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(TARGETDIR))
endif

$(OBJDIR):
	@echo Creating $(OBJDIR)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(OBJDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(OBJDIR))
endif

clean:
	@echo Cleaning wxchartviewer
ifeq (posix,$(SHELLTYPE))
	$(SILENT) rm -f  $(TARGET)
	$(SILENT) rm -rf $(OBJDIR)
else
	$(SILENT) if exist $(subst /,\\,$(TARGET)) del $(subst /,\\,$(TARGET))
	$(SILENT) if exist $(subst /,\\,$(OBJDIR)) rmdir /s /q $(subst /,\\,$(OBJDIR))
endif

prebuild:
	$(PREBUILDCMDS)

prelink:
	$(PRELINKCMDS)

ifneq (,$(PCH))
$(OBJECTS): $(GCH) $(PCH)
$(GCH): $(PCH)
	@echo $(notdir $<)
	$(SILENT) $(CXX) -x c++-header $(ALL_CXXFLAGS) -o "$@" -MF "$(@:%.gch=%.d)" -c "$<"
endif

$(OBJDIR)/wxchartviewer.o: ../common/wxchartviewer.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(ALL_CXXFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/wxchartviewer_version.res: ../common/wxchartviewer_version.rc
	@echo $(notdir $<)
	$(SILENT) $(RESCOMP) $< -O coff -o "$@" $(ALL_RESFLAGS)

-include $(OBJECTS:%.o=%.d)
ifneq (,$(PCH))
  -include $(OBJDIR)/$(notdir $(PCH)).d
endif