#!/bin/bash

# infra blog dir
hexo clean
hexo g
hexo d
echo -e "\033[32m [1] deploy to dbses.github.io SUCCESS. \033[0m"

git add .
git commit -m 'commit by shell'
git push
echo -e "\033[32m [2] push to myblog SUCCESS. \033[0m"
