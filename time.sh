#!/bin/bash
cd /root/noods/
commit_time=$(date +"%Y-%m-%d %H:%M") 
git add *.txt
git commit -m "${commit_time}"
git push origin master
