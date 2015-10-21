git stash
git checkout gh-pages
git reset --hard master
gitbook build
ls | grep -v _book | xargs rm -R
mv _book/* .
rm rf _book
git add -A
git commit -m "Publish"
git push -u origin gh-pages --force
git checkout master
git stash pop