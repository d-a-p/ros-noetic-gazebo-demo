# ros-noetic-gazebo-demo

Running Gazebo with ros-noetic in docker container

Few common errors I went through were:
1) running `xacro <filename>` instead of `xacro.py <filename>` while parsing xacro
2) updating ros-noetic-genpy in Dockerfile
3) installing ros-noetic-ros-control and ros-noetic-ros-controllers in Dockerfile
