#!/bin/bash
cat /var/log/auth.log | grep sshd | wc -l > /var/SSHattempts.txt
scp /var/SSHattempts.txt root@52.14.188.168:/var/output2.txt
