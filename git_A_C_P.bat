@echo off
echo git ALL COMMIT PUSH
set /p msg=Please enter your commit message

git add .
git commit -m "%msg%"
git push