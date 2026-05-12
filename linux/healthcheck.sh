echo "Hostname:"
hostname

echo "IP Address:"
ip a | grep inet

echo "Memory:"
free -h

echo "Disk:"
df -h
