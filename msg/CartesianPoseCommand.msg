# CartesianPoseCommand.msg
motion_interfaces/CommandMetadata metadata

string target_link
string frame_id
bool is_relative

geometry_msgs/Pose pose

float64 position_gain
float64 orientation_gain