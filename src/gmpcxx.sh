/usr/bin/clang++ -stdlib=libc++ -dynamiclib -Wl,-undefined -Wl,dynamic_lookup -o .libs/libgmpxx.4.dylib  .libs/dummy.o cxx/.libs/isfuns.o cxx/.libs/ismpf.o cxx/.libs/ismpq.o cxx/.libs/ismpz.o cxx/.libs/ismpznw.o cxx/.libs/osdoprnti.o cxx/.libs/osfuns.o cxx/.libs/osmpf.o cxx/.libs/osmpq.o cxx/.libs/osmpz.o   ./.libs/libgmp.dylib    -install_name  /Users/meister/Development/cando/brcl/build/cando.app/Contents/Resources/externals/common/lib/libgmpxx.4.dylib -compatibility_version 7 -current_version 7.5 -Wl,-single_module
