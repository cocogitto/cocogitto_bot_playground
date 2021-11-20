#!/usr/bin/sh

DATE=$(date)
echo $DATE >> file
git add .
git commit -m "generated commit $DATE"
git push

