#This script does most of the management of pushing to the git repository
#$1 is the commit message
git add .
git commit -a -m "$1"
git push origin master