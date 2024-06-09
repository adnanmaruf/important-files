#!/bin/bash
#echo $1
echo $1 > /sys/bus/dax/drivers/device_dax/unbind
echo $1 > /sys/bus/dax/drivers/kmem/new_id