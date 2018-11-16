1. You will need MSVC 15.9, including all the ARM64 bits.

2. You will need a nightly build of rustc and the stdlib for
   aarch64-pc-windows-msvc, obtainable via rustup.

3. You will need a build of LLVM+clang that includes https://reviews.llvm.org/D52571

   Our win64-clang builds in automation should include this, and you
   can download an appropriate clang via `./mach artifact toolchain`.

4. You will need to run MKLINK.bat in your mozilla-central checkout.  You may
   need to adjust the paths in MKLINK.bat if you install MSVC in a
   non-standard location.  You may also need to modify `moz_msvc_version`
   and `moz_sdk_verion` at the top of the file.

5. Once you have all of that, you should be able to pull mozilla-central
   and build it with the mozconfig in this directory, adjusting all
   paths to point at the relevant places on your machine.
