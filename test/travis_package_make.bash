#!/bin/bash -xve

sudo rsync -av ./ ~/catkin_ws/src/pimouse_run_corridor/

#sync and make
cd ~/catkin_ws/src/
git clone --depth=1 https://github.com/citueda/pimouse_ros.git

cd ~/catkin_ws
catkin_make

