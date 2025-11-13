#!/bin/bash
# Timesheet script

read -p "First Name: " fname
read -p "Last Name: " lname
read -p "Number of Hours Worked: " hours
read -p "Description of Work: " description

logfile="../logs/timesheet.log"

echo "===== $(date) =====" >> $logfile
echo "Name: $fname $lname" >> $logfile
echo "Hours Worked: $hours" >> $logfile
echo "Description: $description" >> $logfile
echo "" >> $logfile

# Copy to data folder
cp $logfile ../data/
