#!/bin/bash

echo "===== SERVER REPORT ====="

echo "Hostname:"
hostname

echo "Current User:"
whoami

echo "Disk Usage:"
df -h

echo "Memory Usage:"
free -h

echo "Running Processes:"
ps -ef | head
