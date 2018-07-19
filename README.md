# Output log so far

$ mach configure
 0:00.72 c:\mozilla-build\bin\mozmake.EXE -f client.mk -s configure
 0:03.21 cd c:/mozilla-source/mozilla-esr52/obj-arm-windows-mingw32
 0:03.24 c:/mozilla-source/mozilla-esr52/configure
 0:03.71 Reexecuting in the virtualenv
 0:04.14 Adding configure options from c:\mozilla-source\mozilla-esr52\mozconfig
 0:04.14   --disable-rust
 0:04.14   --host=x86_64-pc-mingw32
 0:04.14   --target=arm-windows-mingw32
 0:04.15   --enable-debug
 0:04.15   --disable-optimize
 0:04.15   --without-intl-api
 0:04.15   CC=c:/PROGRA~2/MICROS~1.0/VC/bin/AMD64_arm/cl.exe
 0:04.15   CXX=c:/PROGRA~2/MICROS~1.0/VC/bin/AMD64_arm/cl.exe
 0:04.15   HOST_CXX=c:/PROGRA~2/MICROS~1.0/VC/bin/AMD64/cl.exe
 0:04.15   HOST_CC=c:/PROGRA~2/MICROS~1.0/VC/bin/AMD64/cl.exe
 0:04.40 checking for a shell... C:/mozilla-build/msys/bin/sh.exe
 0:04.68 checking for host system type... x86_64-pc-mingw32
 0:04.94 checking for target system type... arm-windows-mingw32
 0:04.94 checking whether cross compiling... yes
 0:04.96 checking for pkg_config... not found
 0:04.96 checking for yasm... c:/mozilla-build/bin/yasm.EXE
 0:04.97 checking yasm version... 1.3.0
 0:04.98 checking for the target C compiler... 'c:/PROGRA~2/MICROS~1.0/VC/bin/AMD64_~1/cl.exe'
 0:05.03 checking whether the target C compiler can be used... yes
 0:05.04 checking the target C compiler version... 19.00.24215
 0:05.10 checking the target C compiler works... yes
 0:05.10 checking for the target C++ compiler... 'c:/PROGRA~2/MICROS~1.0/VC/bin/AMD64_~1/cl.exe'
 0:05.14 checking whether the target C++ compiler can be used... yes
 0:05.14 checking the target C++ compiler version... 19.00.24215
 0:05.22 checking the target C++ compiler works... yes
 0:05.22 checking for the host C compiler... 'c:/PROGRA~2/MICROS~1.0/VC/bin/AMD64/cl.exe'
 0:05.27 checking whether the host C compiler can be used... yes
 0:05.27 checking the host C compiler version... 19.00.24215
 0:05.31 checking the host C compiler works... yes
 0:05.31 checking for the host C++ compiler... 'c:/PROGRA~2/MICROS~1.0/VC/bin/AMD64/cl.exe'
 0:05.36 checking whether the host C++ compiler can be used... yes
 0:05.36 checking the host C++ compiler version... 19.00.24215
 0:05.42 checking the host C++ compiler works... yes
 0:05.48 checking for 64-bit OS... no
 0:05.57 checking for Windows SDK... 0x0a00 in 'C:\Program Files (x86)\Windows Kits\10\'
 0:05.58 checking for Universal CRT SDK... 10.0.14393.0 in 'C:\Program Files (x86)\Windows Kits\10\'
 0:05.58 checking for the Debug Interface Access SDK... c:/PROGRA~2/MICROS~1.0/DIA SDK
 0:05.59 checking for mt... 'C:/PROGRA~2/WI3CF2~1/10/bin/x64/mt.exe'
 0:05.62 checking whether MT is really Microsoft Manifest Tool... yes
 0:05.62 checking for link... 'C:/PROGRA~2/MICROS~1.0/VC/bin/amd64/link.exe'
 0:05.70 checking for stdint.h... yes
 0:05.79 checking for inttypes.h... yes
 0:05.88 checking for malloc.h... yes
 0:05.96 checking for alloca.h... no
 0:06.00 checking for perf_event_open system call... no
 0:06.05 checking for tar... C:/mozilla-build/msys/bin/tar.EXE
 0:06.05 checking for unzip... c:/mozilla-build/bin/unzip.EXE
 0:06.05 checking for zip... c:/mozilla-build/bin/zip.EXE
 0:06.05 checking for the Mozilla API key... no
 0:06.05 checking for the Google API key... no
 0:06.05 checking for the Bing API key... no
 0:06.05 checking for the Adjust SDK key... no
 0:06.07 checking for awk... C:/mozilla-build/msys/bin/gawk.EXE
 0:06.08 checking for perl... C:/mozilla-build/msys/bin/perl.EXE
 0:06.11 checking for minimum required perl version >= 5.006... 5.008008
 0:06.13 checking for full perl installation... yes
 0:06.14 checking for gmake... c:/mozilla-build/bin/mozmake.EXE
 0:06.16 checking for doxygen... not found
 0:06.16 checking for xargs... C:/mozilla-build/msys/bin/xargs.EXE
 0:06.17 checking for makensisu... c:/mozilla-build/nsis-3.01/makensis-3.01.exe
 0:06.20 checking for NSIS version... 3.01
 0:06.20 checking for 32-bit NSIS... yes
 0:06.21 checking for autoconf... C:/mozilla-build/msys/local/bin/autoconf-2.13
 0:06.21 brigs3 c:/mozilla-source/mozilla-esr52/old-configure
 0:09.19 loading cache ./config.cache
 0:09.86 checking host system type... x86_64-pc-mingw32
 0:10.25 checking target system type... arm-windows-mingw32
 0:10.65 checking build system type... x86_64-pc-mingw32
 0:10.86 cross compiling from x86_64-pc-mingw32 to arm-windows-mingw32
 0:10.88 checking for ranlib... no
 0:10.88 checking for ar... no
 0:10.89 checking for gcc... (cached) c:/PROGRA~2/MICROS~1.0/VC/bin/AMD64_arm/cl.exe
 0:11.19 checking whether the C compiler (c:/PROGRA~2/MICROS~1.0/VC/bin/AMD64_arm/cl.exe  ) works... yes
 0:11.19 checking whether the C compiler (c:/PROGRA~2/MICROS~1.0/VC/bin/AMD64_arm/cl.exe  ) is a cross-compiler... yes
 0:11.19 checking whether we are using GNU C... (cached) no
 0:11.20 checking whether c:/PROGRA~2/MICROS~1.0/VC/bin/AMD64_arm/cl.exe accepts -g... (cached) no
 0:11.20 checking for c++... (cached) cl.exe
 0:11.48 checking whether the C++ compiler (cl.exe  ) works... yes
 0:11.48 checking whether the C++ compiler (cl.exe  ) is a cross-compiler... yes
 0:11.49 checking whether we are using GNU C++... (cached) no
 0:11.49 checking whether cl.exe accepts -g... (cached) no
 0:11.52 checking for ranlib... no
 0:11.54 checking for ar... no
 0:11.55 checking for as... no
 0:11.57 checking for ld... (cached) C:/PROGRA~2/MICROS~1.0/VC/bin/amd64/link.exe
 0:11.59 checking for lipo... no
 0:11.60 checking for strip... no
 0:11.62 checking for windres... no
 0:11.63 checking for otool... no
 0:11.65 checking for objcopy... no
 0:11.83 checking for midl... (cached) midl
 0:12.46 checking for dia2.h... (cached) yes
 0:12.66 checking for overridable _RAISE... (cached) yes
 0:13.06 checking for X... (cached) no
 0:13.54 checking for ARM SIMD support in compiler... no
 0:13.57 checking ARM version support in compiler... cl : Command line warning D9002 : ignoring unknown option '-dM'
 0:13.57 cl : Command line warning D9002 : ignoring unknown option '-'
 0:13.57 cl : Command line error D8003 : missing source filename
 0:13.58
 0:13.83 checking for ARM NEON support in compiler... no
 0:15.38 checking for valid debug flags... yes
 0:15.64 checking for malloc.h... (cached) yes
 0:15.72 checking for strndup... (cached) no
 0:15.73 checking for posix_memalign... (cached) no
 0:15.77 checking for memalign... (cached) no
 0:15.80 checking for malloc_usable_size... (cached) no
 0:15.97 checking whether malloc_usable_size definition can use const argument... yes
 0:16.17 checking for valloc in malloc.h... no
 0:16.32 checking for valloc in unistd.h... no
 0:16.58 checking NSPR selection... source-tree
 0:16.72 checking if app-specific confvars.sh exists... c:/mozilla-source/mozilla-esr52/browser/confvars.sh
 0:17.87 configure: warning: No assembler or assembly support for libvpx. Using unoptimized C routines.
 0:18.19 Found D3D compiler in Windows SDK.
 0:18.20 Found MOZ_D3DCOMPILER_VISTA_DLL_PATH: C:\Program Files (x86)\Windows Kits\10\/Redist/D3D/x86/d3dcompiler_47.dll
 0:18.33 ERROR: Invalid key name.
 0:18.33 Type "REG QUERY /?" for usage.
 0:18.36 DirectX SDK not found.
 0:18.37 Couldn't find an acceptable DirectX SDK for ANGLE, needed for d3dcompiler_43.
 0:18.37 Found d3dcompiler DLL for Vista+: d3dcompiler_47.dll
 0:18.66 checking for wget... (cached) wget
 0:20.09 checking what kind of list files are supported by the linker... list
 0:20.61 checking for d3d9.h... (cached) yes
 0:20.67 checking for d3d10.h... (cached) yes
 0:21.84 checking for posix_fadvise... (cached) no
 0:21.86 checking for posix_fallocate... (cached) no
 0:22.28 creating ./config.data
 0:23.51
 0:32.22 Creating config.status
 0:32.22 Reticulating splines...
 0:32.22 Traceback (most recent call last):
 0:32.22   File "c:/mozilla-source/mozilla-esr52/configure.py", line 107, in <module>
 0:32.22     sys.exit(main(sys.argv))
 0:32.22   File "c:/mozilla-source/mozilla-esr52/configure.py", line 31, in main
 0:32.22     return config_status(config)
 0:32.22   File "c:/mozilla-source/mozilla-esr52/configure.py", line 102, in config_status
 0:32.23     return config_status(args=[], **encode(sanitized_config, encoding))
 0:32.23   File "c:\mozilla-source\mozilla-esr52\python\mozbuild\mozbuild\config_status.py", line 147, in config_status
 0:32.23     definitions = list(definitions)
 0:32.23   File "c:\mozilla-source\mozilla-esr52\python\mozbuild\mozbuild\frontend\emitter.py", line 170, in emit
 0:32.23     for out in output:
 0:32.23   File "c:\mozilla-source\mozilla-esr52\python\mozbuild\mozbuild\frontend\reader.py", line 1066, in read_mozbuild
 0:32.23     raise bre
 0:32.24 mozbuild.frontend.reader.BuildReaderError:
 0:32.24 ==============================
 0:32.24 ERROR PROCESSING MOZBUILD FILE
 0:32.25 ==============================
 0:32.26
 0:32.26 The error occurred while processing the following file:
 0:32.27
 0:32.27     c:/mozilla-source/mozilla-esr52/gfx/skia/moz.build
 0:32.29
 0:32.29 The error was triggered on line 702 of this file:
 0:32.30
 0:32.30     SOURCES['skia/src/opts/SkBitmapFilter_opts_SSE2.cpp'].flags += ['-DSK_CPU_SSE_LEVEL=20']
 0:32.31
 0:32.31 An error was encountered as part of executing the file itself. The error appears to be the fault of the script.
 0:32.31
 0:32.32 The error as reported by Python is:
 0:32.32
 0:32.34     ['KeyError: u"\'skia/src/opts/SkBitmapFilter_opts_SSE2.cpp\'"\n']
 0:32.34
 0:32.34 *** Fix above errors and then restart with\
 0:32.35                "c:/mozilla-build/bin/mozmake.EXE -f client.mk build"
 0:32.35 mozmake.EXE: *** [client.mk:379: configure] Error 1

