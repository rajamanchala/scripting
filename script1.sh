#! /bin/bash
echo "hello world"
/bin/df -h >> output
/bin/ls -l >> output
/usr/sbin/ifconfig -a >> output
