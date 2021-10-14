#!/bin/bash
cat /etc/passwd | grep -v "#" |awk "(NR+1)%2" |cut -d "*" -f1 |rev |sort -r |awk 'NR>=7 && NR<=10'|tr -d ":"| tr "\n" ","|sed 's/.$//'|sed 's/$/./'|tr -d "\n"
