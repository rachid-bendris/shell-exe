#!/bin/bash
last | wc -l > "/home/bendris/shell-exe/job8/number_connection-$(date +%d-%m-%Y-%R)"
mkdir -p /home/bendris/shell-exe/job8/Backup 
tar -cvf "/home/bendris/shell-exe/job8/Backup/number_connection-$(date +%d-%m-%Y-%R).tar"/home/bendris/shell-exe/job8/number_connection*.txt
 
