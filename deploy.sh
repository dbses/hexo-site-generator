#!/bin/bash

# generate website
hexo clean
hexo g

# domain file for github
cp CNAME public

cd public
git init
git add .
git commit -m 'deploy by shell'
# git push -f {your project} master:{your project branch}
git push -f git@github.com:dbses/dbses.github.io.git master:webstack
echo -e "\033[32m [1] deploy SUCCESS. \033[0m"

cd -

sh commit.sh