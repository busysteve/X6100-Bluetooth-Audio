#!/bin/bash

while [ 1 ]
do

sleep 5

bluetoothctl info > /dev/null

if [ $? -eq 0 ]
then
	sleep 2

        ps | grep bluetooth-stream.sh | grep -v grep > /dev/null 

        if [ $? -eq 1 ]
        then
		sleep 3
                /usr/bluetooth-stream.sh &
        fi
else
        killall bluetooth-stream.sh > /dev/null 2>&1
fi

done

