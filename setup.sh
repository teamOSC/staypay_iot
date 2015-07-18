#!/bin/bash
clear
echo 49 > /sys/class/gpio/export
echo 115 > /sys/class/gpio/export
echo 44 > /sys/class/gpio/export
echo 26 > /sys/class/gpio/export
echo 46 > /sys/class/gpio/export
echo 65 > /sys/class/gpio/export


echo out > /sys/class/gpio/gpio49/direction
echo out > /sys/class/gpio/gpio115/direction
echo out > /sys/class/gpio/gpio44/direction
echo out > /sys/class/gpio/gpio26/direction
echo out > /sys/class/gpio/gpio46/direction
echo out > /sys/class/gpio/gpio65/direction

