#!/bin/bash -e
cd repo
date +'%d/%m/%Y %H:%M:%S' > todays-date
git add ./todays-date
git config --global user.email $EMAIL
git config --global user.name $GIT_AUTHOR_NAME
git commit -m "Update date"
