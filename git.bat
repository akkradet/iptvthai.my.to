@echo off
d:
cd Github\iptvthai.my.to
git add .
git commit -m "%DATE:~-4%-%DATE:~4,2%-%DATE:~7,2%"
git push origin master
pause