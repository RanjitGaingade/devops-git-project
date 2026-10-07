#!/bin/bash

echo "=============================="
echo " System Information"
echo "=============================="

echo "Hostname: $(hostname)"
echo "Date: $(date)"
echo "Kernel: $(uname -r)"
echo "OS: $(uname -s)"

echo "=============================="

echo "Memory:"
free -h 2>/dev/null || vm_stat
