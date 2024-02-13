@echo off
set /p dbname="Database name to create: "
mariadb --user=root -e"CREATE DATABASE %dbname%"
pause
