#!/bin/bash

echo "Enter name of repo (results in <yourinput>.git):"
read reponame
echo "Reponame: $reponame"

echo "Enter description of repo (Text for gitweb):"
read description
echo "Description: $description"

#Create folder
folderending=".git"
foldername="$reponame$folderending"
echo "Creating folder '$foldername' ..."
mkdir "$foldername"

#Init remote repo
cd "$foldername"
git --bare init

#Configure remote (owner+description)
rm description
echo "$description">>description
echo "[gitweb]" >> config
echo "	owner=Markus" >> config
