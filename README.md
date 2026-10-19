MySQL Database Project 
Hands-on MySQL/MariaDB database administration — backup automation, troubleshooting, and DB management on Linux.
<img width="2862" height="1212" alt="image" src="https://github.com/user-attachments/assets/570393fb-f08f-4231-a8df-a3a0cc6ea0e8" />

Tech Stack
MySQL `MariaDB` Bash Scripting` `Linux (RHEL/CentOS)` Files
File	
Description
daily_backup.sh`	Automated daily MySQL backup script
`musql-DB.md`	Database setup and configuration notes
`Troubleshooting_log.md`	Common MySQL issues and fixes

 Key Features
 Automated daily database backup using Bash
 MySQL installation and configuration on Linux
 User management — create, grant, revoke privileges
 Database troubleshooting and error resolution
 Scheduled backups using cron jobs
 Backup Script Usage
 bash
 Give execute permission
 chmod +x daily_backup.sh

 Run manually
./daily_backup.sh

 Schedule via cron (runs daily at 2 AM)
0 2 * * * /path/to/daily_backup.sh
👨‍💻 Author
Ashok Kumar Kori | LinkedIn | GitHub
> *Part of my DevOps self-learning journey.*
