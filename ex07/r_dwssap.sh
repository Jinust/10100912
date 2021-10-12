#!/bin/bash
cat /etc/passwd |grep -v "#" |awk "(NR+1) %2"
