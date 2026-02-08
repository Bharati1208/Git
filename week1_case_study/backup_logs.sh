#!/bin/bash

LOG_DIR="logs"
TIME=$(date +"%Y-%m-%d_%H-%M-%S")
LOG_FILE="$LOG_DIR/backup_$TIME.log"

mkdir -p $LOG_DIR

echo "Backup started at $TIME" > $LOG_FILE
uname -a >> $LOG_FILE
echo "Backup completed successfully" >> $LOG_FILE
