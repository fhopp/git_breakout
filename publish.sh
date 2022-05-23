#!/bin/bash

jupyter-nbconvert --to slides intro.ipynb --reveal-prefix=reveal.js
mv intro.slides.html  slides.html
mkdir -p /tmp/workspace
cp -r * /tmp/workspace/
git add -A .
git commit -m "Update"
git checkout -B gh-pages
cp -r /tmp/workspace/* .
git add -A .
git commit -m "new version"
git push origin gh-pages
git checkout gh-pages
rm -rf /tmp/workspace
