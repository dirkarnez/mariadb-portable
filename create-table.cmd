@echo off

cd %~dp0

set /p dbname="Database name to create: "
mariadb --user=root -e"CREATE DATABASE %dbname%"
pause
