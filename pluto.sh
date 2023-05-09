#!/bin/bash
current_datetime=$(date +"%Y-%m-%d %H:%M:%S")
memory=$(free -m | awk 'NR==2{printf "%.2f", $7/1024}')
echo "Date/time: $current_datetime" >> /logi/info.log
echo " Memory $memory" >> /logi/info.log