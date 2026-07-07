#!/bin/bash
# ==========================================
# Project : Website Connectivity Checker
# Author  : Drithi Mandhala
# Purpose : Check connectivity of multiple websites.
# =================================================
echo "========================================"
echo "   Website Connectivity Checker"
echo "========================================"
echo ""
check_website(){
  website=$1
  echo "Website: $website"
  if ping -c 2 "$website" > /dev/null
  then
    echo "Status: Reachable"
  else
    echo "Status: Not Reachable"
  fi
  echo "-------------------------------------"
}
echo "How many websites do you want to check?"
read count
for ((i=1;i<=count;i++))
do
  echo "Enter Website $i:"
  read website
  echo ""
  check_website "$website"
done
