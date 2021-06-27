# For more information refer to:
# https://ubcsailbot.atlassian.net/wiki/spaces/ADA2/pages/506167525/CAN+Bus+Inputs+and+Outputs
# n-frame - world frame with xyz = North-East-Down
# b-frame - boat frame with xyz = Forward-Right-Down

int32 sailencoder_degrees

float32 wind_sensor_1_speed_knots
int32   wind_sensor_1_angle_degrees         # b-frame (direction wind is blowing TO, 0 degrees blowing from back to front)
float32 wind_sensor_2_speed_knots
int32   wind_sensor_2_angle_degrees         # b-frame (direction wind is blowing TO, 0 degrees blowing from back to front)
float32 wind_sensor_3_speed_knots
int32   wind_sensor_3_angle_degrees         # b-frame (direction wind is blowing TO, 0 degrees blowing from back to front)

string  gps_can_timestamp_utc
float32 gps_can_latitude_degrees
float32 gps_can_longitude_degrees
float32 gps_can_groundspeed_knots
float32 gps_can_track_made_good_degrees     # n-frame
float32 gps_can_true_heading_degrees        # n-frame
float32 gps_can_magnetic_variation_degrees  # n-frame
bool    gps_can_state

string  gps_ais_timestamp_utc
float32 gps_ais_latitude_degrees
float32 gps_ais_longitude_degrees
float32 gps_ais_groundspeed_knots
float32 gps_ais_track_made_good_degrees     # n-frame
float32 gps_ais_true_heading_degrees        # n-frame
float32 gps_ais_magnetic_variation_degrees  # n-frame
bool    gps_ais_state

int32   winch_main_angle_degrees            # ???
int32   winch_jib_angle_degrees             # ???
float32 rudder_port_angle_degrees           # ???
float32 rudder_stbd_angle_degrees           # ???

float32 accelerometer_x_force_millig        # ???
float32 accelerometer_y_force_millig        # ???
float32 accelerometer_z_force_millig        # ???

float32 gyroscope_x_velocity_millidegreesps # ???
float32 gyroscope_y_velocity_millidegreesps # ???
float32 gyroscope_z_velocity_millidegreesps # ???
