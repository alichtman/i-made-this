#!/bin/sh
#
# Bash script to clone a repo, rename it and push it your github profile.

#####
# User Input for github link and new repo name
#####

echo "Enter github link to a repo you want to steal:"
read -r github_url
echo "Enter a new name for the repo..."
read -r new_name
printf "\\nStealing:      %s" "$github_url"
printf "\\nDisguising as: %s\\n\\n"  "$new_name"

#####
# Clone project and remove .git directory
#####

ext=".git"
github_url=$github_url$ext
git clone "$github_url" "$new_name"
cd "$new_name" || exit
rm -rf .git

#####
# Push "new" project to Github
#####

git init
git add .
git commit -m "A ton of hard work creating this totally original repo!"
printf "\\nOpen a new repository on github and enter the remote repo URL:\\n"
read -r remote_url
git remote add origin "$remote_url"
git remote -v
git push -u origin master

#####
# Celebrate your hard work!
#####

printf "Have a drink or two! You deserve it!\\n"
printf "        *       *       []\\n         _*    *_       ||\\n        |*|    |*|      ||\\n        |_|    |_|     |  |\\n        \\*/    \\*/     |__|\\n         |      |      |  |\\n        _|_    _|_     |__|"