# !/usr/bin/bash
free -h && sync && echo 3 > /proc/sys/vm/drop_caches && free -h
