#!/bin/bash

showing=0

while true
do
	clear
	S=$(lsmod | grep ^uvcvideo)
	echo $S
	B=${S:(-1)}
	echo $B
	if [ $B -gt 0 ]
	then
		echo "true"
		if [ $showing = 0 ]
		then
			notify-send -i camera "A camera is in use"
			showing=1
		fi
		#sleep 2
	fi
	if [ $B = 0 ]
	then
		showing=0
	fi
	sleep .1
done
