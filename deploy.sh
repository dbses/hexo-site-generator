#!/bin/bash

# infra blog dir
hexo d
echo "deploy to dbses.github.io success."

git add .
git commit -m 'commit by shell'
git push
echo "push to myblog success."
