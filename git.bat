@echo off
d:
cd Github\iptvthai.my.to
git.exe add . 
rem git.exe commit -m "%date:~7,2%/%date:~4,2%/%date:~10,4% %time:~0,2%:%time:~3,2%:%time:~6,2%"
git.exe commit -m "%date:~7,2%/%date:~4,2%/%date:~10,4% %time:~0,2%:%time:~3,2%:%time:~6,2%"
git.exe push origin master
pause