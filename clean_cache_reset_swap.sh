#!/bin/bash
sync && echo 1 > /proc/sys/vm/drop_caches && sync && echo 2 > /proc/sys/vm/drop_caches && echo 3 > /proc/sys/vm/drop_caches && sync && swapoff -a &swapon -a && sync