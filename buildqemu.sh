mkdir -p ./bin/win
cd win
../../configure --enable-gtk --enable-sdl --target-list=i386-softmmu,x86_64-softmmu  --disable-werror --enable-opengl
make