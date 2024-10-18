#!/bin/bash

<<note
This scrip takes backup of any destination path given in argument. 
./backup.ah /home/ubuntu/scripts

note

#echo "$(date '+%Y-%m-%d_%H-%M-%S')"

timestamp=$(date '+%Y-%m-%d_%H-%M-%S')

backup_dir="${timestamp}_backup.zip"

zip -r $backup_dir $1 

echo "backup completed"
 
