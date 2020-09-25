echo "Running source..."
cd catkin_ws/src/
catkin_init_workspace
cd .. & catkin_make
source /opt/ros/noetic/setup.bash
source /home/catkin_ws/devel/setup.bash
roscd mybot_gazebo/
