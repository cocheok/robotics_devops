#!/bin/bash
until rostopic list
do
 echo "Waiting for roscore ..." 
done
echo "Executing: roslaunch rosbridge_server rosbridge_websocket.launch"
roslaunch rosbridge_server rosbridge_websocket.launch
