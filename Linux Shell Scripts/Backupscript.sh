#!/bin/bash
backup_dir="/home/ec2-user/mygit/nkk2" #this is path of directory to backup
source_dir="/home/ec2-user/mygit/nkk1" #this is path of directory it is backed up
timestamp=$(date +"%Y%m%d%H%M%S") #timestamp to recognize the backup date
tar -czf  "$backup_dir/backup_$timestamp.tar.gz" --absolute-names "$source_dir" #this command will zip the file and backup to the destination file
