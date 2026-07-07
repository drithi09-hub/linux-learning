#!/bin/bash
# ==========================================
# Project : Log Analyzer
# Author  : Drithi Mandhala
# Purpose : Search log files for keywords.
# ==========================================

echo "========================================"
echo "          Log Analyzer"
echo "========================================"
echo ""
echo "Enter log filename"
read logfile
echo "-----------------------------------"
if [ -f "$logfile" ]
then
  echo "Log file found"
else
  echo "Log file not found"
fi
echo "------------------------------------"
echo "Enter keyword to search:"
read keyword
echo ""
search_logs(){
echo "Matching Results"
echo "------------------------------------"
grep "$keyword" "$logfile"
matches=$(grep "$keyword" "$logfile" | wc -l)
echo ""
echo "Total Matches: $matches"
}
search_logs
echo ""
echo "======================================"
echo "Report Summary"
echo "======================================"
echo "Checked by: $(whoami)"
echo "Date      : $(date)"
echo ""
echo "Report Completed Successfully!"
