#!/usr/bin/env bash

LOG_FILE="system_monitor.log"

echo "-----------------" >> $LOG_FILE
echo "Log Time: $(date)" >> $LOG_FILE

echo "CPU usage : " >> $LOG_FILE
top -bn1 | grep -i "%Cpu(s)" >> $LOG_FILE

echo "Ram usage : " >> $LOG_FILE
free -h >> $LOG_FILE


echo "Disk usage : " >> $LOG_FILE
df -h /mnt/c /mnt/d >> $LOG_FILE

echo "" >> $LOG_FILE

