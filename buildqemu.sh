mkdir -p ./bin/win
cd ./bin/win
../../configure --enable-sdl --target-list=i386-softmmu,x86_64-softmmu --disable-werror --enable-opengl --enable-virglrenderer
make