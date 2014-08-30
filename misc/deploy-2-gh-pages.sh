#!/bin/sh
#
# constants
#
release_branch="gh-pages"
develop_branch="master"
#
# runtime constants
#
basename=$(basename "$PWD")
temp_folder=$(mktemp -d -t "$basename")
last_commit=$(git rev-parse --short=10 HEAD)
new_release_msg="chore(release): $last_commit by Makefile"
#
# actual script
#
rm -rf public/assets
NODE_ENV=production npm run dev_build

cp -r public/* $temp_folder
rm -rf public
if ! git checkout $release_branch; then
  git checkout --orphan $release_branch
fi

git clean -f -x -d
git rm -rf .
cp -r $temp_folder/* .
rm -rf $temp_folder

git add -A
git commit -m "$new_release_msg"
git checkout $develop_branch

npm i
echo "Release public(s) onto $release_branch branch but not pushed.\nCheck it out!"
