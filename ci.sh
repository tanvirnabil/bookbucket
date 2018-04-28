﻿##################################################
### Script : ci.sh (14-10-2017)                ###
### CI     : Continious Integration            ###
### Target : Tool dev			                     ###
###	     Automated Continious Integration      ###
###	     among local & remote repo	           ###
##################################################





###############################
### Setting up a repository ###
###############################





############
# Step: 01 #
############

echo
echo [ Done ]  Initializing who am I.
git config --global user.email "sakib.rahman.0000@gmail.cormen"
git config --global user.name "sakib-rahman-bangladesh"


############
# Step: 02 #
############

echo [ Done ]  Initializing a new Git repo for this project.
echo
git init


############
# Step: 03 #
############

echo
echo [ Done ]  Saving changes to the repository.
git add .


############
# Step: 04 #
############

echo [ Done ]  Committing...
echo
#############################
## follow up simple commit ##
#############################
## Rename 1_GAME_CHEATSHEET_JAVA.md to 1_GAME_DEV_CHEATSHEET_JAVA.md
## Create file.ext
## Update file.ext
## Delete file.ext
## Solved issues
## Default: Commit skipped|forgotten
## 🔴 TODO: Good update but fix errors
## 💚 localhost: cr2018.Mar24.1.5.0
## 🔴 production-server issue v1.5.3
## 💚 live upto v1.5.3
## UPLOAD: issue images

# 2018.Apr20
## ENUM: My first commit at bookbucket: 2018.Apr20

# 2018.Apr26
## GIVEN tasks to enum

# 2018.Apr28
## ADD samples files: policy + user agreement

git commit -m "ADD samples files: policy + user agreement"

############
# Step: 05 #
############

# List your existing remotes in order to get the name of the remote you want to change.
echo
echo [ Done ]  checking remote origin.
echo
git remote -v


############
# Step: 06 #
############

# Change your remote's URL from SSH to HTTPS with the git remote set-url command.
echo
echo [ Done ]  Updating remote URL.
git remote set-url origin https://github.com/FreshersRepo/bookbucket
############
# Step: 07 #
############

# Verify that the remote URL has changed.
echo [ Done ]  Verifying remote URL.
echo
git remote -v


############
# Step: 08 #
############

echo
echo 08. Pushing local codebase to remote repo...Repo-to-repo collaboration: git push
echo
git push origin master
git push --all -f https://github.com/FreshersRepo/bookbucket
