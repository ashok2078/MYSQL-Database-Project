#!/bin/bash
DEST="/root/mysql_backups"
DATE=$(date +%F)

mysqldump ecommerce_db > $DEST/ecommerce_db_$DATE.sql

find $DEST -type f -mtime +7 -name "*.sql" -delete
