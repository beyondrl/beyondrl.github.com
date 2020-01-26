#!/bin/sh
cp -r _site/ ../site.bak
git checkout master
cp -r ../site.bak/* .
git add .
git commit -m "._."
git push
git checkout gh_pages
