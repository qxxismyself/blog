#!/bin/sh 
cd /usr/local/hexo/;
git pull;
git add .;
git commit -m "update";
git push;