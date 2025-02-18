@echo off
cd /d "D:\unity projects\WallRunnner2D"
git pull origin main
git add .
git commit -m "Auto-update from USB"
git push origin main