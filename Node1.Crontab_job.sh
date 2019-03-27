#!/bin/bash
cat /var/log/auth.log | grep sshd | wc -l > /var/SSHattempts.txt
scp /var/SSHattempts.txt root@172.31.41.129:/var/output.txt
