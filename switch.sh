#!/bin/bash
echo "enter value"
read key
case $key in
start)
systemctl start httpd
echo "service started"
;;
stop)
systemctl start httpd
echo "service stopped"
;;
status)
systemctl status httpd
echo "service status"
;;
*)
echo "not found"
esac
