#!/bin/bash
clear

# Unlock the Door
if [ "$1" -eq "0" ] && [ "$2" -eq "1" ]
then 
	echo 1 > /sys/class/gpio/gpio115/value
	echo 0 > /sys/class/gpio/gpio49/value
	sleep 10
	echo 1 > /sys/class/gpio/gpio49/value
	echo 0 > /sys/class/gpio/gpio115/value
	
fi

#Lock the door

if [ "$1" -eq "0" ] && [ "$2" -eq "0" ]
then 
	echo 1 > /sys/class/gpio/gpio49/value
	
fi

# Turn on the Night light

if [ "$1" -eq "1" ] && [ "$2" -eq "1" ]
then 
	echo 1 > /sys/class/gpio/gpio44/value
	
fi

#Turn off Night light

if [ "$1" -eq "1" ] && [ "$2" -eq "0" ]
then 
	echo 0 > /sys/class/gpio/gpio44/value
	
fi

# Turn on the light

if [ "$1" -eq "2" ] && [ "$2" -eq "1" ]
then 
	echo 1 > /sys/class/gpio/gpio26/value
	
fi

#Turn off light

if [ "$1" -eq "2" ] && [ "$2" -eq "0" ]
then 
	echo 0 > /sys/class/gpio/gpio26/value
	
fi

# Turn on the Fan

if [ "$1" -eq "3" ] && [ "$2" -eq "1" ]
then 
	echo 1 > /sys/class/gpio/gpio46/value
	
fi

#Turn off Fan
if [ "$1" -eq "3" ] && [ "$2" -eq "0" ]
then 
	echo 0 > /sys/class/gpio/gpio46/value
	
fi

# Turn on the AC

if [ "$1" -eq "4" ] && [ "$2" -eq "1" ]
then 
	echo 1 > /sys/class/gpio/gpio65/value
	
fi

#Turn off AC

if [ "$1" -eq "4" ] && [ "$2" -eq "0" ]
then 
	echo 0 > /sys/class/gpio/gpio65/value
	
fi
