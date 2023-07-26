#!/bin/bash

cd source/_posts/algorithm/
git pull -f origin master
cd ../../../ 

hexo clean
hexo g
hexo d


