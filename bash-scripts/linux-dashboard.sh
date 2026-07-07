#!/bin/bash
# ==========================================
# Project: Linux Health Dashboard
# Author: Drithi  Mandhala
# Description: Displays basic Linux system 
#              information and ressource usage
# ==========================================
echo "======================================"
echo "      Linux Health Dashboard          "
echo "======================================"
# Store system information
user=$(whoami)
host=$(hostname)
ip=$(hostname -I)
kernel=$(uname -r)
directory=$(pwd)
today=$(date)
echo "System Information"
echo "--------------------------------------"
echo ""
echo "Current User     : $user"
echo "Hostname         : $host"
echo "IP Address       : $ip"
echo "Kernel Version   : $kernel"
echo "Current Directory: $directory"
echo "Current Date     : $today"
echo ""
echo "====================================="
echo "Disk Usage"
echo "====================================="
df -h
echo ""
echo "====================================="
echo "Memory Usage"
echo "====================================="
free -h
echo ""
echo "====================================="
echo "Running Processes"
echo "====================================="
ps -e
echo ""
echo "====================================="
echo "Report Generated Successfully!"
echo "====================================="

