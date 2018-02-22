OpenGL in Ubuntu
========

# Required packages
```
$ sudo apt-get install build-essential libxmu-dev libxi-dev libgl-dev libosmesa-dev
$ git clone https://github.com/nigels-com/glew.git glew --depth=1
$ cd glew/auto; make; cd ../; make; cd ..
$ git clone https://github.com/glfw/glfw.git glfw --depth=1
$ git clone https://github.com/g-truc/glm.git --depth=1
```
