@echo off
set /p commit_msg="enter message: "

git add .
git commit -m "%commit_msg%"
git push

pause
