#include <ros/ros.h>
#include <std_msgs/Float32.h>
#include <stdlib.h>
#include <cstdlib>
#include <cmath>
#include <iostream>
#include <fstream>
using namespace std;

int main(int argc, char **argv) {
//Initializes ROS, and sets up a node
ros::init(argc, argv, "current_generator");	// inicjalizacja wezla

ros::NodeHandle nh;		// utworzenie uchwytu



ros::Publisher pub=nh.advertise<std_msgs::Float32>("actualCurrent", 100);

ros::Rate loop_rate(10);
while(ros::ok()){
std_msgs::Float32 msg;
msg.data=atoll(argv[1]);
pub.publish(msg);

ros::spinOnce();
loop_rate.sleep();
}
return 0;	
}
