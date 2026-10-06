#!/bin/bash
# ==============================================================
# Script: loop-monitor.sh
# Muc dich: Ghi thoi gian he thong vao /tmp/monitor.log moi 5 giay
# Khoa hoc: IT209 - DevOps (Session 06 - Bai 4)
# Sinh vien: Nguyen Tien Thanh - MSSV: B24DTCN283
# ==============================================================

LOG_FILE="/tmp/monitor.log"

while true; do
    echo "System time: $(date)" >> "$LOG_FILE"
    sleep 5
done
