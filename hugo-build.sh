#!/bin/bash
# reference: http://tanksuzuki.com/post/hugo-github-pages-2/

rm -rf public/post/*

hugo -t angels-ladder

cd public

git add -A
git commit -m "Update public files"
git push
