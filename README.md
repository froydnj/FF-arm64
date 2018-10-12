1. You will need MSVC 15.9 Preview 1, including all the ARM64 bits.

2. You will need a build of rustc that includes https://github.com/rust-lang/rust/pull/54576

   Sadly, nightly rust does not yet include a stdlib for aarch64-pc-windows-msvc.
   This means you will have to build your own:

   - Clone https://github.com/rust-lang/rust
   - From the rust srcdir, in a normal cmd.exe shell:

     python ./src/bootstrap/configure.py --enable-ninja --host=x86_64-pc-windows-msvc --target=aarch64-pc-windows-msvc

     --enable-ninja is entirely optional, but it will make the build go
     significantly faster; you will need to have a ninja binary
     (https://github.com/ninja-build/ninja/releases) somewhere on PATH.
     You may also want to `--set llvm.targets=X86;ARM;AArch64` or so to
     make building LLVM faster.

   - From the same shell:

     python ./x.py build

3. You will need a build of LLVM+clang that includes https://reviews.llvm.org/D52571

   Our win64-clang builds in automation should include this.

4. You will need to apply aarch64-winapi.patch from this directory, then run:

   - cargo update -p winapi:0.3.6
   - ./mach vendor rust

   to vendor the necessary winapi changes, until https://github.com/retep998/winapi-rs/pull/677
   is merged, and we pull in a new winapi version into gecko.

5. You will need to run MKLINK.bat in your mozilla-central checkout.  You may
   need to adjust the paths in MKLINK.bat if you install MSVC in a
   non-standard location.

6. Once you have all of that, you should be able to pull mozilla-central
   and build it with the mozconfig in this directory, adjusting all
   patchs to point at the relevant places on your machine.
