2022-03-17T16:25:21Z [LFS-build-env]
lfs@debian11§/mnt/sources/binutils-2.38/build§
> sudo make install
[sudo] password for lfs: 
Sorry, try again.
[sudo] password for lfs: 
make[1]: Entering directory '/mnt/sources/binutils-2.38/build'
/bin/sh ../mkinstalldirs /mnt/lfs/tools /mnt/lfs/tools
make[2]: Entering directory '/mnt/sources/binutils-2.38/build/bfd'
make  install-recursive
make[3]: Entering directory '/mnt/sources/binutils-2.38/build/bfd'
Making install in doc
make[4]: Entering directory '/mnt/sources/binutils-2.38/build/bfd/doc'
 /usr/bin/mkdir -p '/mnt/lfs/tools/share/info'
 /usr/bin/install -c -m 644 ../../../bfd/doc/bfd.info '/mnt/lfs/tools/share/info'
 install-info --info-dir='/mnt/lfs/tools/share/info' '/mnt/lfs/tools/share/info/bfd.info'
make[4]: Leaving directory '/mnt/sources/binutils-2.38/build/bfd/doc'
Making install in po
make[4]: Entering directory '/mnt/sources/binutils-2.38/build/bfd/po'
make[4]: Nothing to be done for 'install'.
make[4]: Leaving directory '/mnt/sources/binutils-2.38/build/bfd/po'
make[4]: Entering directory '/mnt/sources/binutils-2.38/build/bfd'
make[5]: Entering directory '/mnt/sources/binutils-2.38/build/bfd'
make[5]: Nothing to be done for 'install-exec-am'.
make[5]: Leaving directory '/mnt/sources/binutils-2.38/build/bfd'
make[4]: Leaving directory '/mnt/sources/binutils-2.38/build/bfd'
make[3]: Leaving directory '/mnt/sources/binutils-2.38/build/bfd'
make[2]: Leaving directory '/mnt/sources/binutils-2.38/build/bfd'
make[2]: Entering directory '/mnt/sources/binutils-2.38/build/opcodes'
Making install in .
make[3]: Entering directory '/mnt/sources/binutils-2.38/build/opcodes'
make[4]: Entering directory '/mnt/sources/binutils-2.38/build/opcodes'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Leaving directory '/mnt/sources/binutils-2.38/build/opcodes'
make[3]: Leaving directory '/mnt/sources/binutils-2.38/build/opcodes'
Making install in po
make[3]: Entering directory '/mnt/sources/binutils-2.38/build/opcodes/po'
make[3]: Nothing to be done for 'install'.
make[3]: Leaving directory '/mnt/sources/binutils-2.38/build/opcodes/po'
make[2]: Leaving directory '/mnt/sources/binutils-2.38/build/opcodes'
make[2]: Entering directory '/mnt/sources/binutils-2.38/build/binutils'
make  install-recursive
make[3]: Entering directory '/mnt/sources/binutils-2.38/build/binutils'
Making install in po
make[4]: Entering directory '/mnt/sources/binutils-2.38/build/binutils/po'
make[4]: Nothing to be done for 'install'.
make[4]: Leaving directory '/mnt/sources/binutils-2.38/build/binutils/po'
make[4]: Entering directory '/mnt/sources/binutils-2.38/build/binutils'
make[5]: Entering directory '/mnt/sources/binutils-2.38/build/binutils'
 /usr/bin/mkdir -p '/mnt/lfs/tools/bin'
  /bin/sh ./libtool   --mode=install /usr/bin/install -c size '/mnt/lfs/tools/bin/./x86_64-lfs-linux-gnu-size'
libtool: install: /usr/bin/install -c size /mnt/lfs/tools/bin/./x86_64-lfs-linux-gnu-size
  /bin/sh ./libtool   --mode=install /usr/bin/install -c objdump '/mnt/lfs/tools/bin/./x86_64-lfs-linux-gnu-objdump'
libtool: install: /usr/bin/install -c objdump /mnt/lfs/tools/bin/./x86_64-lfs-linux-gnu-objdump
  /bin/sh ./libtool   --mode=install /usr/bin/install -c ar '/mnt/lfs/tools/bin/./x86_64-lfs-linux-gnu-ar'
libtool: install: /usr/bin/install -c ar /mnt/lfs/tools/bin/./x86_64-lfs-linux-gnu-ar
  /bin/sh ./libtool   --mode=install /usr/bin/install -c strings '/mnt/lfs/tools/bin/./x86_64-lfs-linux-gnu-strings'
libtool: install: /usr/bin/install -c strings /mnt/lfs/tools/bin/./x86_64-lfs-linux-gnu-strings
  /bin/sh ./libtool   --mode=install /usr/bin/install -c ranlib '/mnt/lfs/tools/bin/./x86_64-lfs-linux-gnu-ranlib'
libtool: install: /usr/bin/install -c ranlib /mnt/lfs/tools/bin/./x86_64-lfs-linux-gnu-ranlib
  /bin/sh ./libtool   --mode=install /usr/bin/install -c objcopy '/mnt/lfs/tools/bin/./x86_64-lfs-linux-gnu-objcopy'
libtool: install: /usr/bin/install -c objcopy /mnt/lfs/tools/bin/./x86_64-lfs-linux-gnu-objcopy
  /bin/sh ./libtool   --mode=install /usr/bin/install -c addr2line '/mnt/lfs/tools/bin/./x86_64-lfs-linux-gnu-addr2line'
libtool: install: /usr/bin/install -c addr2line /mnt/lfs/tools/bin/./x86_64-lfs-linux-gnu-addr2line
  /bin/sh ./libtool   --mode=install /usr/bin/install -c readelf '/mnt/lfs/tools/bin/./x86_64-lfs-linux-gnu-readelf'
libtool: install: /usr/bin/install -c readelf /mnt/lfs/tools/bin/./x86_64-lfs-linux-gnu-readelf
  /bin/sh ./libtool   --mode=install /usr/bin/install -c elfedit '/mnt/lfs/tools/bin/./x86_64-lfs-linux-gnu-elfedit'
libtool: install: /usr/bin/install -c elfedit /mnt/lfs/tools/bin/./x86_64-lfs-linux-gnu-elfedit
  /bin/sh ./libtool  --mode=install /usr/bin/install -c nm-new /mnt/lfs/tools/bin/x86_64-lfs-linux-gnu-nm
libtool: install: /usr/bin/install -c nm-new /mnt/lfs/tools/bin/x86_64-lfs-linux-gnu-nm
  /bin/sh ./libtool  --mode=install /usr/bin/install -c strip-new /mnt/lfs/tools/bin/x86_64-lfs-linux-gnu-strip
libtool: install: /usr/bin/install -c strip-new /mnt/lfs/tools/bin/x86_64-lfs-linux-gnu-strip
  /bin/sh ./libtool  --mode=install /usr/bin/install -c cxxfilt /mnt/lfs/tools/bin/x86_64-lfs-linux-gnu-c++filt
libtool: install: /usr/bin/install -c cxxfilt /mnt/lfs/tools/bin/x86_64-lfs-linux-gnu-c++filt
/bin/sh ../../binutils/../mkinstalldirs /mnt/lfs/tools/x86_64-lfs-linux-gnu/bin
mkdir -p -- /mnt/lfs/tools/x86_64-lfs-linux-gnu/bin
for i in nm-new strip-new ar ranlib dlltool objdump objcopy readelf; do \
  if [ -f $i ]; then \
    j=`echo $i | sed -e 's/-new//'`; \
    k=`echo $j | sed 's&^&x86_64-lfs-linux-gnu-&'`; \
    if [ "/mnt/lfs/tools/bin/$k" != "/mnt/lfs/tools/x86_64-lfs-linux-gnu/bin/$j" ]; then \
      rm -f /mnt/lfs/tools/x86_64-lfs-linux-gnu/bin/$j; \
      ln /mnt/lfs/tools/bin/$k /mnt/lfs/tools/x86_64-lfs-linux-gnu/bin/$j >/dev/null 2>/dev/null \
	||  /bin/sh ./libtool --mode=install /usr/bin/install -c $i /mnt/lfs/tools/x86_64-lfs-linux-gnu/bin/$j; \
    fi; \
  else true; \
  fi; \
done
 /usr/bin/mkdir -p '/mnt/lfs/tools/share/info'
 /usr/bin/install -c -m 644 ../../binutils/doc/binutils.info '/mnt/lfs/tools/share/info'
 install-info --info-dir='/mnt/lfs/tools/share/info' '/mnt/lfs/tools/share/info/binutils.info'
 /usr/bin/mkdir -p '/mnt/lfs/tools/share/man/man1'
 /usr/bin/install -c -m 644 'doc/addr2line.1' '/mnt/lfs/tools/share/man/man1/x86_64-lfs-linux-gnu-addr2line.1'
 /usr/bin/install -c -m 644 'doc/ar.1' '/mnt/lfs/tools/share/man/man1/x86_64-lfs-linux-gnu-ar.1'
 /usr/bin/install -c -m 644 'doc/dlltool.1' '/mnt/lfs/tools/share/man/man1/x86_64-lfs-linux-gnu-dlltool.1'
 /usr/bin/install -c -m 644 'doc/nm.1' '/mnt/lfs/tools/share/man/man1/x86_64-lfs-linux-gnu-nm.1'
 /usr/bin/install -c -m 644 'doc/objcopy.1' '/mnt/lfs/tools/share/man/man1/x86_64-lfs-linux-gnu-objcopy.1'
 /usr/bin/install -c -m 644 'doc/objdump.1' '/mnt/lfs/tools/share/man/man1/x86_64-lfs-linux-gnu-objdump.1'
 /usr/bin/install -c -m 644 'doc/ranlib.1' '/mnt/lfs/tools/share/man/man1/x86_64-lfs-linux-gnu-ranlib.1'
 /usr/bin/install -c -m 644 'doc/readelf.1' '/mnt/lfs/tools/share/man/man1/x86_64-lfs-linux-gnu-readelf.1'
 /usr/bin/install -c -m 644 'doc/size.1' '/mnt/lfs/tools/share/man/man1/x86_64-lfs-linux-gnu-size.1'
 /usr/bin/install -c -m 644 'doc/strings.1' '/mnt/lfs/tools/share/man/man1/x86_64-lfs-linux-gnu-strings.1'
 /usr/bin/install -c -m 644 'doc/strip.1' '/mnt/lfs/tools/share/man/man1/x86_64-lfs-linux-gnu-strip.1'
 /usr/bin/install -c -m 644 'doc/elfedit.1' '/mnt/lfs/tools/share/man/man1/x86_64-lfs-linux-gnu-elfedit.1'
 /usr/bin/install -c -m 644 'doc/windres.1' '/mnt/lfs/tools/share/man/man1/x86_64-lfs-linux-gnu-windres.1'
 /usr/bin/install -c -m 644 'doc/windmc.1' '/mnt/lfs/tools/share/man/man1/x86_64-lfs-linux-gnu-windmc.1'
 /usr/bin/install -c -m 644 'doc/c++filt.1' '/mnt/lfs/tools/share/man/man1/x86_64-lfs-linux-gnu-c++filt.1'
make[5]: Leaving directory '/mnt/sources/binutils-2.38/build/binutils'
make[4]: Leaving directory '/mnt/sources/binutils-2.38/build/binutils'
make[3]: Leaving directory '/mnt/sources/binutils-2.38/build/binutils'
make[2]: Leaving directory '/mnt/sources/binutils-2.38/build/binutils'
make[2]: Entering directory '/mnt/sources/binutils-2.38/build/etc'
make[3]: Entering directory '/mnt/sources/binutils-2.38/build/etc'
make[3]: Nothing to be done for 'install-exec-am'.
make[3]: Nothing to be done for 'install-data-am'.
make[3]: Leaving directory '/mnt/sources/binutils-2.38/build/etc'
make[2]: Leaving directory '/mnt/sources/binutils-2.38/build/etc'
make[2]: Entering directory '/mnt/sources/binutils-2.38/build/gas'
Making install in po
make[3]: Entering directory '/mnt/sources/binutils-2.38/build/gas/po'
make[3]: Nothing to be done for 'install'.
make[3]: Leaving directory '/mnt/sources/binutils-2.38/build/gas/po'
make[3]: Entering directory '/mnt/sources/binutils-2.38/build/gas'
make[4]: Entering directory '/mnt/sources/binutils-2.38/build/gas'
/bin/sh ../../gas/../mkinstalldirs /mnt/lfs/tools/bin
  /bin/sh ./libtool  --mode=install /usr/bin/install -c as-new /mnt/lfs/tools/bin/x86_64-lfs-linux-gnu-as
libtool: install: /usr/bin/install -c as-new /mnt/lfs/tools/bin/x86_64-lfs-linux-gnu-as
/bin/sh ../../gas/../mkinstalldirs /mnt/lfs/tools/x86_64-lfs-linux-gnu/bin
n=`echo as | sed 's&^&x86_64-lfs-linux-gnu-&'`; \
if [ "/mnt/lfs/tools/bin/$n" != "/mnt/lfs/tools/x86_64-lfs-linux-gnu/bin/as" ]; then \
  rm -f /mnt/lfs/tools/x86_64-lfs-linux-gnu/bin/as; \
  ln /mnt/lfs/tools/bin/$n /mnt/lfs/tools/x86_64-lfs-linux-gnu/bin/as >/dev/null 2>/dev/null \
    ||  /bin/sh ./libtool --mode=install /usr/bin/install -c as-new /mnt/lfs/tools/x86_64-lfs-linux-gnu/bin/as; \
else \
  true ; \
fi
Making install-info in po
make[5]: Entering directory '/mnt/sources/binutils-2.38/build/gas/po'
make[5]: Nothing to be done for 'install-info'.
make[5]: Leaving directory '/mnt/sources/binutils-2.38/build/gas/po'
make[5]: Entering directory '/mnt/sources/binutils-2.38/build/gas'
 /usr/bin/mkdir -p '/mnt/lfs/tools/share/info'
 /usr/bin/install -c -m 644 ./doc/as.info '/mnt/lfs/tools/share/info'
 install-info --info-dir='/mnt/lfs/tools/share/info' '/mnt/lfs/tools/share/info/as.info'
make[5]: Leaving directory '/mnt/sources/binutils-2.38/build/gas'
 /usr/bin/mkdir -p '/mnt/lfs/tools/share/info'
 /usr/bin/install -c -m 644 ./doc/as.info '/mnt/lfs/tools/share/info'
 install-info --info-dir='/mnt/lfs/tools/share/info' '/mnt/lfs/tools/share/info/as.info'
 /usr/bin/mkdir -p '/mnt/lfs/tools/share/man/man1'
 /usr/bin/install -c -m 644 'doc/as.1' '/mnt/lfs/tools/share/man/man1/x86_64-lfs-linux-gnu-as.1'
make[4]: Leaving directory '/mnt/sources/binutils-2.38/build/gas'
make[3]: Leaving directory '/mnt/sources/binutils-2.38/build/gas'
make[2]: Leaving directory '/mnt/sources/binutils-2.38/build/gas'
make[2]: Entering directory '/mnt/sources/binutils-2.38/build/gprof'
make  install-recursive
make[3]: Entering directory '/mnt/sources/binutils-2.38/build/gprof'
Making install in po
make[4]: Entering directory '/mnt/sources/binutils-2.38/build/gprof/po'
make[4]: Nothing to be done for 'install'.
make[4]: Leaving directory '/mnt/sources/binutils-2.38/build/gprof/po'
make[4]: Entering directory '/mnt/sources/binutils-2.38/build/gprof'
make[5]: Entering directory '/mnt/sources/binutils-2.38/build/gprof'
 /usr/bin/mkdir -p '/mnt/lfs/tools/bin'
  /bin/sh ./libtool   --mode=install /usr/bin/install -c gprof '/mnt/lfs/tools/bin/./x86_64-lfs-linux-gnu-gprof'
libtool: install: /usr/bin/install -c gprof /mnt/lfs/tools/bin/./x86_64-lfs-linux-gnu-gprof
 /usr/bin/mkdir -p '/mnt/lfs/tools/share/info'
 /usr/bin/install -c -m 644 ../../gprof/gprof.info '/mnt/lfs/tools/share/info'
 install-info --info-dir='/mnt/lfs/tools/share/info' '/mnt/lfs/tools/share/info/gprof.info'
 /usr/bin/mkdir -p '/mnt/lfs/tools/share/man/man1'
 /usr/bin/install -c -m 644 '../../gprof/gprof.1' '/mnt/lfs/tools/share/man/man1/x86_64-lfs-linux-gnu-gprof.1'
make[5]: Leaving directory '/mnt/sources/binutils-2.38/build/gprof'
make[4]: Leaving directory '/mnt/sources/binutils-2.38/build/gprof'
make[3]: Leaving directory '/mnt/sources/binutils-2.38/build/gprof'
make[2]: Leaving directory '/mnt/sources/binutils-2.38/build/gprof'
make[2]: Entering directory '/mnt/sources/binutils-2.38/build/intl'
make[2]: Nothing to be done for 'install'.
make[2]: Leaving directory '/mnt/sources/binutils-2.38/build/intl'
make[2]: Entering directory '/mnt/sources/binutils-2.38/build/libctf'
make[3]: Entering directory '/mnt/sources/binutils-2.38/build/libctf'
 /usr/bin/mkdir -p '/mnt/lfs/tools/share/info'
 /usr/bin/install -c -m 644 ../../libctf/doc/ctf-spec.info '/mnt/lfs/tools/share/info'
 install-info --info-dir='/mnt/lfs/tools/share/info' '/mnt/lfs/tools/share/info/ctf-spec.info'
make[3]: Leaving directory '/mnt/sources/binutils-2.38/build/libctf'
make[2]: Leaving directory '/mnt/sources/binutils-2.38/build/libctf'
make[2]: Entering directory '/mnt/sources/binutils-2.38/build/ld'
make  install-recursive
make[3]: Entering directory '/mnt/sources/binutils-2.38/build/ld'
Making install in po
make[4]: Entering directory '/mnt/sources/binutils-2.38/build/ld/po'
make[4]: Nothing to be done for 'install'.
make[4]: Leaving directory '/mnt/sources/binutils-2.38/build/ld/po'
make[4]: Entering directory '/mnt/sources/binutils-2.38/build/ld'
make[5]: Entering directory '/mnt/sources/binutils-2.38/build/ld'
 /usr/bin/mkdir -p '/mnt/lfs/tools/bin'
  /bin/sh ./libtool   --mode=install /usr/bin/install -c ld-new '/mnt/lfs/tools/bin/./x86_64-lfs-linux-gnu-ld.bfd'
libtool: install: /usr/bin/install -c ld-new /mnt/lfs/tools/bin/./x86_64-lfs-linux-gnu-ld.bfd
/bin/sh ../../ld/../mkinstalldirs /mnt/lfs/tools/x86_64-lfs-linux-gnu/bin
n=`echo ld.bfd | sed 's/^ld-new$/ld.bfd/;s&^&x86_64-lfs-linux-gnu-&'`; \
if test "/mnt/lfs/tools/bin" != "/mnt/lfs/tools/x86_64-lfs-linux-gnu/bin"; then \
  rm -f /mnt/lfs/tools/x86_64-lfs-linux-gnu/bin/ld.bfd; \
  ln /mnt/lfs/tools/bin/$n /mnt/lfs/tools/x86_64-lfs-linux-gnu/bin/ld.bfd >/dev/null 2>/dev/null \
  ||  /bin/sh ./libtool --mode=install /usr/bin/install -c ld-new /mnt/lfs/tools/x86_64-lfs-linux-gnu/bin/ld.bfd; \
fi; \
if test "xyes" = "xyes"; then \
  ld=`echo ld | sed 's/^ld-new$/ld.bfd/;s&^&x86_64-lfs-linux-gnu-&'`; \
  rm -f /mnt/lfs/tools/bin/$ld; \
  ln /mnt/lfs/tools/bin/$n /mnt/lfs/tools/bin/$ld >/dev/null 2>/dev/null \
  ||  /bin/sh ./libtool --mode=install /usr/bin/install -c ld-new /mnt/lfs/tools/bin/$ld; \
  if test "/mnt/lfs/tools/bin" != "/mnt/lfs/tools/x86_64-lfs-linux-gnu/bin"; then \
    rm -f /mnt/lfs/tools/x86_64-lfs-linux-gnu/bin/ld; \
    ln /mnt/lfs/tools/bin/$n /mnt/lfs/tools/x86_64-lfs-linux-gnu/bin/ld >/dev/null 2>/dev/null \
    ||  /bin/sh ./libtool --mode=install /usr/bin/install -c ld-new /mnt/lfs/tools/x86_64-lfs-linux-gnu/bin/ld; \
  fi; \
fi
 /usr/bin/mkdir -p '/mnt/lfs/tools/lib/bfd-plugins'
 /bin/sh ./libtool   --mode=install /usr/bin/install -c   libdep.la '/mnt/lfs/tools/lib/bfd-plugins'
libtool: install: /usr/bin/install -c .libs/libdep.so /mnt/lfs/tools/lib/bfd-plugins/libdep.so
libtool: install: /usr/bin/install -c .libs/libdep.lai /mnt/lfs/tools/lib/bfd-plugins/libdep.la
libtool: install: warning: remember to run `libtool --finish /nowhere'
/bin/sh ../../ld/../mkinstalldirs /mnt/lfs/tools/x86_64-lfs-linux-gnu/lib/ldscripts
mkdir -p -- /mnt/lfs/tools/x86_64-lfs-linux-gnu/lib/ldscripts
for f in ldscripts/* ; do \
  /usr/bin/install -c -m 644 $f /mnt/lfs/tools/x86_64-lfs-linux-gnu/lib/$f ; \
done
rm -f /mnt/lfs/tools/lib/bfd-plugins/libdep.la
rm -f /mnt/lfs/tools/lib/bfd-plugins/libdep.dll.a
 /usr/bin/mkdir -p '/mnt/lfs/tools/share/info'
 /usr/bin/install -c -m 644 ../../ld/ld.info '/mnt/lfs/tools/share/info'
 install-info --info-dir='/mnt/lfs/tools/share/info' '/mnt/lfs/tools/share/info/ld.info'
 /usr/bin/mkdir -p '/mnt/lfs/tools/share/man/man1'
 /usr/bin/install -c -m 644 '../../ld/ld.1' '/mnt/lfs/tools/share/man/man1/x86_64-lfs-linux-gnu-ld.1'
make[5]: Leaving directory '/mnt/sources/binutils-2.38/build/ld'
make[4]: Leaving directory '/mnt/sources/binutils-2.38/build/ld'
make[3]: Leaving directory '/mnt/sources/binutils-2.38/build/ld'
make[2]: Leaving directory '/mnt/sources/binutils-2.38/build/ld'
make[2]: Entering directory '/mnt/sources/binutils-2.38/build/libiberty'
make[3]: Entering directory '/mnt/sources/binutils-2.38/build/libiberty/testsuite'
make[3]: Nothing to be done for 'all'.
make[3]: Leaving directory '/mnt/sources/binutils-2.38/build/libiberty/testsuite'
if test -n ""; then \
	/bin/sh ../../libiberty/../mkinstalldirs /mnt/lfs/tools/lib/`gcc -g -O2     -print-multi-os-directory`; \
	/usr/bin/install -c -m 644 ./libiberty.a /mnt/lfs/tools/lib/`gcc -g -O2     -print-multi-os-directory`/./libiberty.an; \
	( cd /mnt/lfs/tools/lib/`gcc -g -O2     -print-multi-os-directory` ; chmod 644 ./libiberty.an ;ranlib --plugin /usr/lib/gcc/x86_64-linux-gnu/10/liblto_plugin.so ./libiberty.an ); \
	mv -f /mnt/lfs/tools/lib/`gcc -g -O2     -print-multi-os-directory`/./libiberty.an /mnt/lfs/tools/lib/`gcc -g -O2     -print-multi-os-directory`/./libiberty.a; \
	case "" in \
	  /*)    thd=;; \
	  *)     thd=/mnt/lfs/tools/include/;; \
	esac; \
	/bin/sh ../../libiberty/../mkinstalldirs ${thd}; \
	for h in ../../libiberty/../include/ansidecl.h ../../libiberty/../include/demangle.h ../../libiberty/../include/dyn-string.h ../../libiberty/../include/fibheap.h ../../libiberty/../include/floatformat.h ../../libiberty/../include/hashtab.h ../../libiberty/../include/libiberty.h ../../libiberty/../include/objalloc.h ../../libiberty/../include/partition.h ../../libiberty/../include/safe-ctype.h ../../libiberty/../include/sort.h ../../libiberty/../include/splay-tree.h ../../libiberty/../include/timeval-utils.h; do \
	  /usr/bin/install -c -m 644 $h ${thd}; \
	done; \
fi
make[3]: Entering directory '/mnt/sources/binutils-2.38/build/libiberty/testsuite'
make[3]: Nothing to be done for 'install'.
make[3]: Leaving directory '/mnt/sources/binutils-2.38/build/libiberty/testsuite'
make[2]: Leaving directory '/mnt/sources/binutils-2.38/build/libiberty'
make[1]: Nothing to be done for 'install-target'.
make[1]: Leaving directory '/mnt/sources/binutils-2.38/build'

2022-03-17T16:27:39Z [LFS-build-env]
lfs@debian11§/mnt/sources/binutils-2.38/build§
> 
