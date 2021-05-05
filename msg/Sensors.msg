// For more information refer to: 
// https://ubcsailbot.atlassian.net/wiki/spaces/ADA2/pages/506167525/CAN+Bus+Inputs+and+Outputs

int32 sailencoder_degrees 

int32 wind_sensor_1_speed_knots
int32 wind_sensor_1_direction_degrees
int32 wind_sensor_2_speed_knots
int32 wind_sensor_2_direction_degrees
int32 wind_sensor_3_speed_knots
int32 wind_sensor_3_direction_degrees

string   gps_can_timestamp_utc
float64  gps_can_latitude_degrees
float64  gps_can_longitude_degrees
int32    gps_can_groundspeed_knots
int32    gps_can_track_made_good_degrees
int32    gps_can_true_heading_degrees
int32    gps_can_magnetic_variation_degrees

string   gps_ais_timestamp_utc
float64  gps_ais_latitude_degrees
float64  gps_ais_longitude_degrees
int32    gps_ais_groundspeed_knots
int32    gps_ais_track_made_good_degrees
int32    gps_ais_true_heading_degrees
int32    gps_ais_magnetic_variation_degrees

int32 accelerometer_x_force_millig
int32 accelerometer_y_force_millig
int32 accelerometer_z_force_millig

int32 gyroscope_x_velocity_millidegreesps 
int32 gyroscope_y_velocity_millidegreesps
int32 gyroscope_z_velocity_millidegreesps
