@echo off
d:
cd Github\iptvthai.my.to
git add .
git commit -m "%DATE% %TIME%"
git push origin master
pause