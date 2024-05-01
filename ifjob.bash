#! /bin/bash
echo "Enter input start/stop/status"
read input
if [[ "$input" == "start" ]];
then
	systemctl start httpd
	echo "service started"
elif [[ "$input" == "stop" ]];
then
	systemctl stop httpd
	echo "service stopped"
elif [[ "$input" == "status" ]];
then
	systemctl status httpd
	echo "service status"
else
	echo "wrong option"
fi
