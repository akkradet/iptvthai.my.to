@echo off
d:
cd Github\iptvthai.my.to
git.exe add . 
git.exe commit -m "Automatically updated - %date:~7,2%/%date:~4,2%/%date:~10,4%"
git.exe push origin master
pause