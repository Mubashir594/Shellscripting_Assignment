#!/bin/bash
###############################
#Author - Mubashir
#Date - 16/10/2026
#Version - 1.0

#############################################
#Task : This is the Script file used to Display services,CPU usage, memory usage, disk usage 

###############Task-List######################

##Display Services
##CPU Usage
##Memory Usage
##Disk Usage

##############################################


#Display_Services
echo "============================================"
echo "Running Services in the AWS instance"
echo "============================================"
sudo systemctl list-units --type=service --state=running

#CPU_Usage
echo "============================================"
echo "CPU Usage of the AWS instance"
echo "============================================"
top -bn1 | head -n 5

#Memory_Usage
echo "============================================"
echo "Memory Usage of the AWS instance"
echo "============================================"
free -g

#Disk_Usage 
echo "============================================"
echo "Disk Usage of the AWS instance"
echo "============================================"
df -h

echo "=================================="
echo " Monitoring completed successfully"
echo "=================================="
