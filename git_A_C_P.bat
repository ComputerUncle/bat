@echo off
echo git ALL COMMIT PUSH
set /p file=File to git add: 
set /p msg=Please enter your commit message: 

git add %file%
git commit -m "%msg%"
git push
pause