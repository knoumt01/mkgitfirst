#!/bin/bash
# TITLE: Simple git first commit
# AUTHOR: Matt Knouff

git init
git add *
echo Commit info?
read INFO
git commit -m "$INFO"
echo Name of git file, including extension:
read GITFILE
echo Username?
read USERNAME 
git remote add origin https://github.com/$USERNAME/$GITFILE
git push -u origin master
