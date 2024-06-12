#!/bin/sh

date +"%Y-%m-%d %H:%M:%S" >> aa.txt

git add .
git commit -m "update aa.txt "
git push origin master


