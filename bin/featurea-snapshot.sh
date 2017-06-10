# You should add this script to git alises with: git config --global alias.snapshot "!sh bin/featurea-snapshot.sh"
DIR=`dirname $BASH_SOURCE`
cd $DIR/.. 
git add .
NOW=`date +"%Y-%m-%d-%T"`
git commit -m "snapshot-$NOW"
git push