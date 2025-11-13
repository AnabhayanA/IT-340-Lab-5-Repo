#!/bin/bash
# Logs system uptime, memory, and disk usage to logs/system.log

echo "===== $(date) =====" >> ../logs/system.log
echo "Uptime:" >> ../logs/system.log
uptime >> ../logs/system.log
echo "Memory Usage:" >> ../logs/system.log
free -h >> ../logs/system.log
echo "Disk Usage:" >> ../logs/system.log
df -h >> ../logs/system.log
echo "" >> ../logs/system.log
