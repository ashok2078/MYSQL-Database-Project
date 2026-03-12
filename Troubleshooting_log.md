Objective Recover lost root access to MySQL 8.0 server.

Steps Performed:

    Stopped MySQL service: systemctl stop mysqld

    Created systemd override file to bypass authentication.

    Restarted MySQL in safe mode with --skip-grant-tables.

    Reset password using: ALTER USER 'root'@'localhost' IDENTIFIED BY 'password';

    Removed override and restored normal service operation.

