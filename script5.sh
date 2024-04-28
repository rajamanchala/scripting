#! /bin/bash
echo "A value:"
a=$1
echo "B value:"
b=$2
echo "C value:"
c=$3
c=`expr $a + $b + $c`
echo "c value=$c"
