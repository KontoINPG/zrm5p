#include <ros/ros.h>
#include <std_msgs/Float32.h>
#include <actionlib/server/simple_action_server.h>
#include <learning_actionlib/AveragingAction.h>

class AveragingAction
{
public:

  AveragingAction(std::string name) :
    as_(nh_, name, false),
    action_name_(name)
  {
    //register the goal and feeback callbacks
    as_.registerGoalCallback(boost::bind(&AveragingAction::goalCB, this));
    as_.registerPreemptCallback(boost::bind(&AveragingAction::preemptCB, this));

    //subscribe to the data topic of interest
    sub_ = nh_.subscribe("/actualCurrent", 1, &AveragingAction::analysisCB, this);
    as_.start();
  }

  ~AveragingAction(void)
  {
  }

  void goalCB()
  {
    // accept the new goal
    goal_ = as_.acceptNewGoal()->result_chooser;
  }

  void preemptCB()
  {
    ROS_INFO("%s: Preempted", action_name_.c_str());
    // set the action state to preempted
    as_.setPreempted();
  }

  void analysisCB(const std_msgs::Float32::ConstPtr& msg)
  {
    // make sure that the action hasn't been canceled
    if (!as_.isActive())
      return;



      //ROS_INFO(".");

      current_actual = msg->data;

      charge_actual += current_actual/36000;

      SOC_mAh = charge_actual;
      SOC_percent = 100 * (charge_actual/charge_max);

      ROS_INFO("%f", SOC_percent);

      feedback_.SOC_percent = SOC_percent;
      feedback_.SOC_mAh = SOC_mAh;


      as_.publishFeedback(feedback_);
/*
    data_count_++;
    feedback_.sample = data_count_;
    feedback_.data = msg->data;
    //compute the std_dev and mean of the data
    sum_ += msg->data;
    feedback_.mean = sum_ / data_count_;
    sum_sq_ += pow(msg->data, 2);
    feedback_.std_dev = sqrt(fabs((sum_sq_/data_count_) - pow(feedback_.mean, 2)));
    as_.publishFeedback(feedback_);

    if(data_count_ > goal_)
    {
      result_.mean = feedback_.mean;
      result_.std_dev = feedback_.std_dev;

      if(result_.mean < 5.0)
      {
        ROS_INFO("%s: Aborted", action_name_.c_str());
        //set the action state to aborted
        as_.setAborted(result_);
      }
      else
      {
        ROS_INFO("%s: Succeeded", action_name_.c_str());
        // set the action state to succeeded
        as_.setSucceeded(result_);
      }
    }
    */


  }

protected:

  const float charge_max = 5;
  float charge_actual = 0;
  float SOC_percent = 0;
  float SOC_mAh = 0;
  float current_actual = 0;



  ros::NodeHandle nh_;
  actionlib::SimpleActionServer<learning_actionlib::AveragingAction> as_;
  std::string action_name_;
  int data_count_, goal_;
  float sum_, sum_sq_;
  learning_actionlib::AveragingFeedback feedback_;
  learning_actionlib::AveragingResult result_;
  ros::Subscriber sub_;
};

int main(int argc, char** argv)
{
  ros::init(argc, argv, "averaging");

  AveragingAction averaging(ros::this_node::getName());
  ros::spin();

  return 0;
}
