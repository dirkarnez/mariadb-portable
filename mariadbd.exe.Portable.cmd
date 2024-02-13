@echo off
REM --no-defaults
cd %~dp0
set DATA_FOLDER=data

if exit %DATA_FOLDER% (
  rmdir /S /Q %DATA_FOLDER%
)

mariadb-install-db.exe && mariadbd.exe --console
pause
