@echo off
git add .
git fetch origin
git checkout origin/main -- notes
set /p COMMIT=Enter commit:
git commit -m "%COMMIT%"
git push --force origin main
pause