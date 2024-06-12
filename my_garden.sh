#!/bin/sh

cdate = $(date '+%Y-%m-%d %H:%M:%S')

echo "test : $cdate" >> aa.txt

git add .
git commit -m "update aa.txt "
git push origin master


