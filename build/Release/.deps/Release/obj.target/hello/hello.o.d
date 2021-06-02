cmd_Release/obj.target/hello/hello.o := cc -o Release/obj.target/hello/hello.o ../hello.c '-DNODE_GYP_MODULE_NAME=hello' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DV8_COMPRESS_POINTERS' '-DV8_31BIT_SMIS_ON_64BIT_ARCH' '-DV8_REVERSE_JSARGS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DBUILDING_NODE_EXTENSION' -I/Users/ddavtyan/.electron-gyp/13.0.1/include/node -I/Users/ddavtyan/.electron-gyp/13.0.1/src -I/Users/ddavtyan/.electron-gyp/13.0.1/deps/openssl/config -I/Users/ddavtyan/.electron-gyp/13.0.1/deps/openssl/openssl/include -I/Users/ddavtyan/.electron-gyp/13.0.1/deps/uv/include -I/Users/ddavtyan/.electron-gyp/13.0.1/deps/zlib -I/Users/ddavtyan/.electron-gyp/13.0.1/deps/v8/include  -O3 -gdwarf-2 -mmacosx-version-min=10.13 -arch x86_64 -Wall -Wendif-labels -W -Wno-unused-parameter -fno-strict-aliasing -MMD -MF ./Release/.deps/Release/obj.target/hello/hello.o.d.raw   -c
Release/obj.target/hello/hello.o: ../hello.c \
  /Users/ddavtyan/.electron-gyp/13.0.1/include/node/node_api.h \
  /Users/ddavtyan/.electron-gyp/13.0.1/include/node/js_native_api.h \
  /Users/ddavtyan/.electron-gyp/13.0.1/include/node/js_native_api_types.h \
  /Users/ddavtyan/.electron-gyp/13.0.1/include/node/node_api_types.h
../hello.c:
/Users/ddavtyan/.electron-gyp/13.0.1/include/node/node_api.h:
/Users/ddavtyan/.electron-gyp/13.0.1/include/node/js_native_api.h:
/Users/ddavtyan/.electron-gyp/13.0.1/include/node/js_native_api_types.h:
/Users/ddavtyan/.electron-gyp/13.0.1/include/node/node_api_types.h:
