# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "learning_actionlib: 7 messages, 0 services")

set(MSG_I_FLAGS "-Ilearning_actionlib:/home/dmw/zrm5p/devel/share/learning_actionlib/msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(learning_actionlib_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionResult.msg" NAME_WE)
add_custom_target(_learning_actionlib_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "learning_actionlib" "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionResult.msg" "actionlib_msgs/GoalID:learning_actionlib/AveragingResult:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingGoal.msg" NAME_WE)
add_custom_target(_learning_actionlib_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "learning_actionlib" "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingGoal.msg" ""
)

get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionFeedback.msg" NAME_WE)
add_custom_target(_learning_actionlib_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "learning_actionlib" "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionFeedback.msg" "learning_actionlib/AveragingFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingAction.msg" NAME_WE)
add_custom_target(_learning_actionlib_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "learning_actionlib" "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingAction.msg" "learning_actionlib/AveragingActionResult:learning_actionlib/AveragingFeedback:std_msgs/Header:learning_actionlib/AveragingGoal:learning_actionlib/AveragingResult:learning_actionlib/AveragingActionFeedback:actionlib_msgs/GoalID:learning_actionlib/AveragingActionGoal:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingResult.msg" NAME_WE)
add_custom_target(_learning_actionlib_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "learning_actionlib" "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingResult.msg" ""
)

get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionGoal.msg" NAME_WE)
add_custom_target(_learning_actionlib_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "learning_actionlib" "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionGoal.msg" "learning_actionlib/AveragingGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingFeedback.msg" NAME_WE)
add_custom_target(_learning_actionlib_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "learning_actionlib" "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingFeedback.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learning_actionlib
)
_generate_msg_cpp(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learning_actionlib
)
_generate_msg_cpp(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learning_actionlib
)
_generate_msg_cpp(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingAction.msg"
  "${MSG_I_FLAGS}"
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionResult.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingGoal.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingResult.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learning_actionlib
)
_generate_msg_cpp(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learning_actionlib
)
_generate_msg_cpp(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learning_actionlib
)
_generate_msg_cpp(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learning_actionlib
)

### Generating Services

### Generating Module File
_generate_module_cpp(learning_actionlib
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learning_actionlib
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(learning_actionlib_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(learning_actionlib_generate_messages learning_actionlib_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionResult.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_cpp _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingGoal.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_cpp _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionFeedback.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_cpp _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingAction.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_cpp _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingResult.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_cpp _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionGoal.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_cpp _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingFeedback.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_cpp _learning_actionlib_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(learning_actionlib_gencpp)
add_dependencies(learning_actionlib_gencpp learning_actionlib_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS learning_actionlib_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/learning_actionlib
)
_generate_msg_eus(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/learning_actionlib
)
_generate_msg_eus(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/learning_actionlib
)
_generate_msg_eus(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingAction.msg"
  "${MSG_I_FLAGS}"
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionResult.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingGoal.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingResult.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/learning_actionlib
)
_generate_msg_eus(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/learning_actionlib
)
_generate_msg_eus(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/learning_actionlib
)
_generate_msg_eus(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/learning_actionlib
)

### Generating Services

### Generating Module File
_generate_module_eus(learning_actionlib
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/learning_actionlib
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(learning_actionlib_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(learning_actionlib_generate_messages learning_actionlib_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionResult.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_eus _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingGoal.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_eus _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionFeedback.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_eus _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingAction.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_eus _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingResult.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_eus _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionGoal.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_eus _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingFeedback.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_eus _learning_actionlib_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(learning_actionlib_geneus)
add_dependencies(learning_actionlib_geneus learning_actionlib_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS learning_actionlib_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learning_actionlib
)
_generate_msg_lisp(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learning_actionlib
)
_generate_msg_lisp(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learning_actionlib
)
_generate_msg_lisp(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingAction.msg"
  "${MSG_I_FLAGS}"
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionResult.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingGoal.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingResult.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learning_actionlib
)
_generate_msg_lisp(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learning_actionlib
)
_generate_msg_lisp(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learning_actionlib
)
_generate_msg_lisp(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learning_actionlib
)

### Generating Services

### Generating Module File
_generate_module_lisp(learning_actionlib
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learning_actionlib
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(learning_actionlib_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(learning_actionlib_generate_messages learning_actionlib_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionResult.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_lisp _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingGoal.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_lisp _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionFeedback.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_lisp _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingAction.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_lisp _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingResult.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_lisp _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionGoal.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_lisp _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingFeedback.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_lisp _learning_actionlib_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(learning_actionlib_genlisp)
add_dependencies(learning_actionlib_genlisp learning_actionlib_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS learning_actionlib_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/learning_actionlib
)
_generate_msg_nodejs(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/learning_actionlib
)
_generate_msg_nodejs(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/learning_actionlib
)
_generate_msg_nodejs(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingAction.msg"
  "${MSG_I_FLAGS}"
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionResult.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingGoal.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingResult.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/learning_actionlib
)
_generate_msg_nodejs(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/learning_actionlib
)
_generate_msg_nodejs(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/learning_actionlib
)
_generate_msg_nodejs(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/learning_actionlib
)

### Generating Services

### Generating Module File
_generate_module_nodejs(learning_actionlib
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/learning_actionlib
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(learning_actionlib_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(learning_actionlib_generate_messages learning_actionlib_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionResult.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_nodejs _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingGoal.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_nodejs _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionFeedback.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_nodejs _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingAction.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_nodejs _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingResult.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_nodejs _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionGoal.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_nodejs _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingFeedback.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_nodejs _learning_actionlib_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(learning_actionlib_gennodejs)
add_dependencies(learning_actionlib_gennodejs learning_actionlib_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS learning_actionlib_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learning_actionlib
)
_generate_msg_py(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learning_actionlib
)
_generate_msg_py(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learning_actionlib
)
_generate_msg_py(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingAction.msg"
  "${MSG_I_FLAGS}"
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionResult.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingGoal.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingResult.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learning_actionlib
)
_generate_msg_py(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learning_actionlib
)
_generate_msg_py(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learning_actionlib
)
_generate_msg_py(learning_actionlib
  "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learning_actionlib
)

### Generating Services

### Generating Module File
_generate_module_py(learning_actionlib
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learning_actionlib
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(learning_actionlib_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(learning_actionlib_generate_messages learning_actionlib_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionResult.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_py _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingGoal.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_py _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionFeedback.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_py _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingAction.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_py _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingResult.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_py _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingActionGoal.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_py _learning_actionlib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dmw/zrm5p/devel/share/learning_actionlib/msg/AveragingFeedback.msg" NAME_WE)
add_dependencies(learning_actionlib_generate_messages_py _learning_actionlib_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(learning_actionlib_genpy)
add_dependencies(learning_actionlib_genpy learning_actionlib_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS learning_actionlib_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learning_actionlib)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learning_actionlib
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(learning_actionlib_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(learning_actionlib_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/learning_actionlib)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/learning_actionlib
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(learning_actionlib_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(learning_actionlib_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learning_actionlib)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learning_actionlib
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(learning_actionlib_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(learning_actionlib_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/learning_actionlib)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/learning_actionlib
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(learning_actionlib_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(learning_actionlib_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learning_actionlib)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learning_actionlib\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learning_actionlib
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(learning_actionlib_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(learning_actionlib_generate_messages_py std_msgs_generate_messages_py)
endif()
