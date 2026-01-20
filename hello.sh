#!/bin/bash
# 简单作业：打印时间和主机名，然后睡 60 秒
echo "Job started on $(hostname) at $(date)"
sleep 60
echo "Job finished at $(date)"
