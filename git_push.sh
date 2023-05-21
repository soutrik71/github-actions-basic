#!/bin/sh
comment=$1
branch=$2
echo "Hello USER--,${whoami}"
git status
git add . -v
git commit -m "${comment}"
git push --set-upstream origin $branch
echo "Complete git push"
