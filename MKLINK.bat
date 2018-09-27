set "moz_msvc_version=14.15.26726"
set "moz_sdk_version=10.0.17134.0"


rd VCPrevArm
mklink /j VCPrevArm "C:\Program Files (x86)\Microsoft Visual Studio\Preview\Community\VC\Tools\MSVC\%moz_msvc_version%\bin\Hostx64\arm64"
rd VCPrevx86
mklink /j VCPrevx86 "C:\Program Files (x86)\Microsoft Visual Studio\Preview\Community\VC\Tools\MSVC\%moz_msvc_version%\bin\Hostx64\x64\"


rd WinSDKDir
mklink /j WinSDKDir "C:\Program Files (x86)\Windows Kits\10\"
rd VC_PATH
mklink /j VC_PATH "C:\Program Files (x86)\Microsoft Visual Studio\Preview\Community\VC\Tools\MSVC\%moz_msvc_version%\"
rd LinkArm
mklink /j LinkArm "C:\Program Files (x86)\Microsoft Visual Studio\Preview\Community\VC\Tools\MSVC\%moz_msvc_version%\bin\Hostx64\arm64\"
rd Linkx86
mklink /j Linkx86 "C:\Program Files (x86)\Microsoft Visual Studio\Preview\Community\VC\Tools\MSVC\%moz_msvc_version%\bin\Hostx64\x64\"


rd HOST_LIB1
mklink /j HOST_LIB1 "C:\Program Files (x86)\Microsoft Visual Studio\Preview\Community\VC\Tools\MSVC\%moz_msvc_version%\ATLMFC\lib\x64"
rd HOST_LIB2
mklink /j HOST_LIB2 "C:\Program Files (x86)\Microsoft Visual Studio\Preview\Community\VC\Tools\MSVC\%moz_msvc_version%\lib\x64"
rd HOST_LIB3
mklink /j HOST_LIB3 "C:\Program Files (x86)\Windows Kits\10\lib\%moz_sdk_version%\ucrt\x64"
rd HOST_LIB4
mklink /j HOST_LIB4 "C:\Program Files (x86)\Windows Kits\10\lib\%moz_sdk_version%\um\x64"


rd LIB1
mklink /j LIB1 "C:\Program Files (x86)\Microsoft Visual Studio\Preview\Community\VC\Tools\MSVC\%moz_msvc_version%\ATLMFC\lib\ARM64"
rd LIB2
mklink /j LIB2 "C:\Program Files (x86)\Microsoft Visual Studio\Preview\Community\VC\Tools\MSVC\%moz_msvc_version%\lib\ARM64"
rd LIB3
mklink /j LIB3 "C:\Program Files (x86)\Windows Kits\10\lib\%moz_sdk_version%\ucrt\arm64"
rd LIB4
mklink /j LIB4 "C:\Program Files (x86)\Windows Kits\10\lib\%moz_sdk_version%\um\arm64"


rd INC1
mklink /j INC1 "C:\Program Files (x86)\Microsoft Visual Studio\Preview\Community\VC\Tools\MSVC\%moz_msvc_version%\ATLMFC\include"
rd INC2
mklink /j INC2 "C:\Program Files (x86)\Microsoft Visual Studio\Preview\Community\VC\Tools\MSVC\%moz_msvc_version%\include"
rd INC3
mklink /j INC3 "C:\Program Files (x86)\Windows Kits\NETFXSDK\4.6.1\include\um"
rd INC4
mklink /j INC4 "C:\Program Files (x86)\Windows Kits\10\include\%moz_sdk_version%\ucrt"
rd INC5
mklink /j INC5 "C:\Program Files (x86)\Windows Kits\10\include\%moz_sdk_version%\shared"
rd INC6
mklink /j INC6 "C:\Program Files (x86)\Windows Kits\10\include\%moz_sdk_version%\um"
rd INC7
mklink /j INC7 "C:\Program Files (x86)\Windows Kits\10\include\%moz_sdk_version%\winrt"
rd INC8
mklink /j INC8 "C:\Program Files (x86)\Windows Kits\10\include\%moz_sdk_version%\cppwinrt"
