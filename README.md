
# Build
```bash
cd ~/ros2_ws
colcon build --packages-select motion_interfaces
source ~/ros2_ws/install/setup.bash
ros2 run udp_ros_bridge udp_bridge_node
```

# list
```bash
ls install/motion_interfaces/include/motion_interfaces/motion_interfaces/msg/
```