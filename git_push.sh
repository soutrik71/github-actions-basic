#!/bin/sh
comment=$1
echo "Hello, ${USER}"
git status
git add . -v
git commit -m "${comment}"
git push
echo "Complete git push"