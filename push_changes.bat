@echo off

echo Adding changes
git add --all
timeout 3 /nobreak
cls

echo Commiting changes
git commit -m "Initial Commit"
timeout 3 /nobreak
cls

echo Pushing changes
git push -u origin main
timeout 3 /nobreak

echo Done
timeout 3 /nobreak