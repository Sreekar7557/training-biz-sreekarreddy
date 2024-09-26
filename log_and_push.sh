#!/bin/bash

# Navigate to the repository directory
cd  /home/ec2-user/training-biz-sreekarreddy

# Log the history of commands to a file
history > command_history.txt

# Add the file to git
git add command_history.txt

# Commit the file with the current timestamp as the commit message
git commit -m "$(date +'%Y-%m-%d %H:%M:%S')"

# Push the changes to the repository
git push origin main

