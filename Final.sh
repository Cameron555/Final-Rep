#!/bin/bash
echo "CPU INFO: CPU NAME AND SPEED"
cat /proc/cpuinfo
echo "CPU INFO: USER AND HOSTNAME"
echo $USER
echo $HOSTNAME
echo "CPU INFO: CURRENT IP ADDRESS AND SUBNET"
ifconfig -a
echo "CPU INFO: FREE AND TOTAL SWAP SPACE"
cat /proc/swaps
echo "CPU INFO: FREE AND TOTAL MEMORY"
grep MemTotal /proc/meminfo
echo "CPU INFO FREE AND TOTAL SPACE ON ECT4/XFS PARTITIONS"
df -Th




