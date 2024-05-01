#! /bin/bash
echo "Enter command"
read command
a=`$command`
if [[ "$? == 0"0 ]];
	then
		echo "command successfull"
else
	echo "command failed to run"
fi
