#!/bin/bash

<<note
This scrip takes backup of any destination path given in argument. 
./backup.ah /home/ubuntu/scripts

note

#echo "$(date '+%Y-%m-%d_%H-%M-%S')"

function show_date {
	echo "Today is: $(date '+%Y-%m-%d_%H-%M-%S')i"
}
function create_backup {

timestamp=$(date '+%Y-%m-%d_%H-%M-%S')

backup_dir="/home/ubuntu/backups/${timestamp}_backup.zip"

zip -r $backup_dir $1 

echo "backup completed"

}

show_date
create_backup $1

 
