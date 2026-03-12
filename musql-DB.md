# MySQL Database Backup Project

Yeh ek automated bash script hai jo MySQL database ka daily backup leti hai.

## Features:
* **Automated Backup:** `mysqldump` ka use karke daily backup generate karti hai.
* **Auto-rotation:** 7 din se purane backup files ko apne aap delete kar deti hai taaki disk space bachi rahe.
* **Cron Job Ready:** Ise Linux Crontab ke sath schedule kiya ja sakta hai.

## How to use:
1. Script ko permission dein: `chmod +x daily_backup.sh`
2. `.my.cnf` file setup karein password-less access ke liye.
3. Script run karein: `./daily_backup.sh`
