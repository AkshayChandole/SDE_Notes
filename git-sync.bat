cd /d %~dp0 
git pull
git add .
git commit -m "Notes - $(date)"
git push
echo "Done"