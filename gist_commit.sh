#!/bin/sh

git add .
git rm --cached *.swp
git commit -m 'null'
git push
