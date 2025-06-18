source=~/feedback_submissions
dest=~/backup
log=~/backup_log/backups.log
now=$(TZ='Asia/Kolkata' date +"%Y-%m-%d_%H-%M-%S")
filename="feedback_backups_$now.tar.gz"
if tar -czf "$dest/$filename" "$source";then
echo "[$now] Success: Backup  created and saved as $filename">>"$log"
else
echo "[$now] Failure: Backup failerd to created $filename">>"$log"
fi
