@echo off
d:
cd Github\iptvthai.my.to
git.exe add . 
git.exe commit -m "%DATE:~-4%-%DATE:~4,2%-%DATE:~7,2%"
git.exe push origin master
pause