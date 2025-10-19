#!/bin/bash

# whenever i write or edit some files in this site. i go through various commands 
#now i want automate those tasks using bash


hugo
git status
read -p "enter files you want to stage (ex: . for all files ) : "  filePath
git add $filePath
read -p "enter yor commit message : " message
echo "your commit : $message"
git commit -m  "$message"
git push
echo "your code is successfully pushed !!!"

 

