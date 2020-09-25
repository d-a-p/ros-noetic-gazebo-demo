FROM osrf/ros:noetic-desktop-full

ENV NVIDIA_VISIBLE_DEVICES \
    ${NVIDIA_VISIBLE_DEVICES:-all}

ENV NVIDIA_DRIVER_CAPABILITIES \
    ${NVIDIA_DRIVER_CAPABILITIES:+$NVIDIA_DRIVER_CAPABILITIES,}graphics

ENV PYTHONUNBUFFERED 1

RUN apt-get update && apt-get install -y apt-utils build-essential psmisc vim-gtk nano

RUN apt-get update && apt-get install -y ros-noetic-ros-control ros-noetic-ros-controllers ros-noetic-genpy

RUN apt-get update

WORKDIR /home

ENV CATKIN_WS=/home/catkin_ws
