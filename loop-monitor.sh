#!/bin/bash
# ==============================================================================
# Script Name : loop-monitor.sh
# Description : Kịch bản giám sát hệ thống ghi thời gian định kỳ vào /tmp/monitor.log
# Author      : Trần Trí Dương (duongtran1702)
# ==============================================================================

LOG_FILE="/tmp/monitor.log"

while true; do
    echo "System time: $(date)" >> "$LOG_FILE"
    sleep 5
done
