#!/bin/bash
git --version
which git
echo "# devops-workshop" >> README.md
var=`pwd`
echo $var
if [ -d $var/.git ]
then
 echo "Git init directory exists"
 else
 echo "Initiating git repo ######"
 git init
fi
git add .
git commit -m "file commit "
git branch devops
git reomte add origin https://github.com/spanigrahidevops2024/devops-workshop.git
git push -u origin devops

