@echo off
set /p link=Please enter your repo link:
git remote add origin %link%
git branch -M main
git push -u origin main
pause