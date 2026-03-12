# MySQL Database Backup Project

This is an automated bash script that takes daily backups of MySQL databases.

## Features:
* **Automated Backup:** `Daily backups are generated using mysqldump.
* **Auto-rotation:** Automatically deletes backup files older than 7 days to save disk space.
* **Cron Job Ready:** This can be scheduled with the Linux crontab.

## How to use:
1. Script ko permission dein: `chmod +x daily_backup.sh`
2. `.my.cnf` file setup karein password-less access ke liye.
3. Script run karein: `./daily_backup.sh`
