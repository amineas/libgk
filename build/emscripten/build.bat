emcc ../../src/event.c ../../src/fonts.c ../../src/gkApplication.c ../../src/gkAudio.c 		../../src/gkAudioStream.c ../../src/gkAudioSystemOpenAL.c ../../src/gkDrawToImage.c 			../../src/gkGeometry.c ../../src/gkGraphics.c ../../src/gkImage.c					../../src/gkImageDecoder.c ../../src/gkImageEncoder.c ../../src/gkImageType.c			../../src/gkList.c ../../src/gkPlatformWeb.c ../../src/gkUtf8.c					../../src/input.c ../../src/panel.c	../../src/timer.c ../../src/tween.c ../../src/gkStream.c ../../src/gkFileStream.c  ../../external/jpeg/lib/android/jaricom.c ../../external/jpeg/lib/android/jcapimin.c ../../external/jpeg/lib/android/jcapistd.c ../../external/jpeg/lib/android/jcarith.c ../../external/jpeg/lib/android/jccoefct.c ../../external/jpeg/lib/android/jccolor.c ../../external/jpeg/lib/android/jcdctmgr.c ../../external/jpeg/lib/android/jchuff.c ../../external/jpeg/lib/android/jcinit.c ../../external/jpeg/lib/android/jcmainct.c ../../external/jpeg/lib/android/jcmarker.c ../../external/jpeg/lib/android/jcmaster.c ../../external/jpeg/lib/android/jcomapi.c ../../external/jpeg/lib/android/jcparam.c ../../external/jpeg/lib/android/jcprepct.c ../../external/jpeg/lib/android/jcsample.c ../../external/jpeg/lib/android/jctrans.c ../../external/jpeg/lib/android/jdapimin.c    ../../external/jpeg/lib/android/jdapistd.c ../../external/jpeg/lib/android/jdarith.c ../../external/jpeg/lib/android/jdatadst.c ../../external/jpeg/lib/android/jdatasrc.c ../../external/jpeg/lib/android/jdcoefct.c ../../external/jpeg/lib/android/jdcolor.c        ../../external/jpeg/lib/android/jddctmgr.c ../../external/jpeg/lib/android/jdhuff.c ../../external/jpeg/lib/android/jdinput.c ../../external/jpeg/lib/android/jdmainct.c ../../external/jpeg/lib/android/jdmarker.c ../../external/jpeg/lib/android/jdmaster.c      ../../external/jpeg/lib/android/jdmerge.c ../../external/jpeg/lib/android/jdpostct.c ../../external/jpeg/lib/android/jdsample.c ../../external/jpeg/lib/android/jdtrans.c ../../external/jpeg/lib/android/jerror.c ../../external/jpeg/lib/android/jfdctflt.c ../../external/jpeg/lib/android/jfdctfst.c ../../external/jpeg/lib/android/jfdctint.c ../../external/jpeg/lib/android/jidctflt.c ../../external/jpeg/lib/android/jidctfst.c ../../external/jpeg/lib/android/jidctint.c ../../external/jpeg/lib/android/jquant1.c ../../external/jpeg/lib/android/jquant2.c ../../external/jpeg/lib/android/jutils.c ../../external/jpeg/lib/android/jmemmgr.c ../../external/jpeg/lib/android/jmemansi.c ../../external/png/lib/android/png.c ../../external/png/lib/android/pngerror.c ../../external/png/lib/android/pngget.c ../../external/png/lib/android/pngmem.c ../../external/png/lib/android/pngpread.c ../../external/png/lib/android/pngread.c ../../external/png/lib/android/pngrio.c ../../external/png/lib/android/pngrtran.c ../../external/png/lib/android/pngrutil.c ../../external/png/lib/android/pngset.c ../../external/png/lib/android/pngtrans.c ../../external/png/lib/android/pngwio.c ../../external/png/lib/android/pngwrite.c ../../external/png/lib/android/pngwtran.c ../../external/png/lib/android/pngwutil.c ../../external/zlib/lib/emscripten/adler32.c ../../external/zlib/lib/emscripten/compress.c ../../external/zlib/lib/emscripten/crc32.c ../../external/zlib/lib/emscripten/deflate.c ../../external/zlib/lib/emscripten/gzclose.c ../../external/zlib/lib/emscripten/gzlib.c ../../external/zlib/lib/emscripten/gzread.c ../../external/zlib/lib/emscripten/gzwrite.c ../../external/zlib/lib/emscripten/inflate.c ../../external/zlib/lib/emscripten/infback.c ../../external/zlib/lib/emscripten/inftrees.c ../../external/zlib/lib/emscripten/inffast.c ../../external/zlib/lib/emscripten/trees.c ../../external/zlib/lib/emscripten/uncompr.c ../../external/zlib/lib/emscripten/zutil.c ../../external/freetype2/lib/emscripten/freetype2.bc -I../../include -I../../src -I../../external/freetype2/include/emscripten/ -I../../external/openal/include/emscripten/ -I../../external/jpeg/include/android/ -I../../external/png/include/android/ -DEMSCRIPTEN -s TOTAL_MEMORY=67108864 -s LEGACY_GL_EMULATION=1 -O2 --preload-file assets/ -o index.html


