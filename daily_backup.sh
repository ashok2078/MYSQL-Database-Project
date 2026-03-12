#!/bin/bash
DEST="/root/mysql_backups"
DATE=$(date +%F)

mysqldump ecommerce_db > $DEST/ecommerce_db_$DATE.sql

find $DEST -type f -mtime +7 -name "*.sql" -delete
systemctl start mariadb
systemctl list-unit-files | grep -iE "mysql|mariadb"
yum install mariadb-server -y
systemctl enable --now mariadb
yum install mariadb-server -y
systemctl start mariadb
systemctl enable mariadb
systemctl daemon-reload
systemctl enable --now mysqld
systemctl status mysqld
mysql_secure_installation
mysql -u root -p
CREATE USER 'myuser'@'localhost' IDENTIFIED BY 'MyPassword@123';
CREATE DATABASE my_first_db;
SELECT user, host FROM mysql.user;
SHOW DATABASES;
GRANT ALL PRIVILEGES ON *.* TO 'myuser'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;
SHOW GRANTS FOR 'myuser'@'localhost';
