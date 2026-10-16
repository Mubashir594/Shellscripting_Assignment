#!/bin/bash
###############################
#Author - Mubashir
#Date - 16/10/2026
#Version - 1.0

###############################
#Task : This is the Script file used to Display services,CPU usage, memory usage, disk usage 

###############Task-List######################

##Display Services
##CPU Usage
##Memory Usage
##Disk Usage

##############################################

set -x

#Display_Services
echo "Running Services in the AWS instance"
sudo systemctl list-units --type=service --state=running

#CPU_Usage
echo "CPU Usage of the AWS instance"
top -bn1 | head -n 5

#Memory_Usage
echo "Memory Usage of the AWS instance"
free -g

#Disk_Usage 
echo "Disk Usage of the AWS instance"
df -h

echo "=================================="
echo " Monitoring completed successfully"
echo "=================================="
