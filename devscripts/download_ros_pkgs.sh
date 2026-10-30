# !/bin/bash
rosdep install --from-paths ./src --ignore-src -r -y

sudo apt update
sudo apt install -y tmux
sudo apt install -y ros-$ROS_DISTRO-foxglove-bridge