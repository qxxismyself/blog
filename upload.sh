#!/bin/sh 
cd /usr/local/hexo/;
git pull;
hexo clean;
hexo deploy;