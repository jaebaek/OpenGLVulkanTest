#!/usr/bin/env sh

# ldconfig -p | grep -i glew

g++ first.cpp -std=gnu++11 -Ilibrary/glfw/include -Llibrary/glfw/src/ -lglfw3 -L/usr/lib/x86_64-linux-gnu -lGLEW -ldl -lX11 -lpthread
LD_LIBRARY_PATH=/usr/lib/nvidia-384/:/usr/lib/x86_64-linux-gnu:$LD_LIBRARY_PATH ./a.out
