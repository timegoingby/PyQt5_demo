#!/bin/sh
reponame="$1"
if [ "$reponame" = "" ]; then
read -p "Enter Github Repository Name: " reponame
fi
cd $reponame
git init

git remote add origin https://github.com/timegoningby/$reponame.git
git push -u origin master