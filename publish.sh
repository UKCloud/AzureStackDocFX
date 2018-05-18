#!/bin/sh
# https://blog.markvincze.com/build-and-publish-documentation-and-api-reference-with-docfx-for-net-core-projects/
#set -e

#export VSINSTALLDIR="C:\Program Files (x86)\Microsoft Visual Studio\2017\Community"
#export VisualStudioVersion="15.0"

#docfx ./docs/docfx.json
#docfx ./docfx/docfx.json
docfx docfx.json

SOURCE_DIR=$PWD
TEMP_REPO_DIR=$PWD/../my-project-gh-pages

echo "Removing temporary doc directory $TEMP_REPO_DIR"
rm -rf $TEMP_REPO_DIR
mkdir $TEMP_REPO_DIR

#echo "Cloning the repo with the gh-pages branch"
echo "Cloning the repo with the master branch"
#git clone https://github.com/myaccount/my-project.git --branch gh-pages $TEMP_REPO_DIR
git clone git@github.com:UKCloud/AzureStackDocFX.git $TEMP_REPO_DIR

echo "Clear repo directory"
cd $TEMP_REPO_DIR
git rm -r *

echo "Copy documentation into the repo"
#cp -r $SOURCE_DIR/docs/_site/* .
cp -r $SOURCE_DIR/_site/* ./docs/*
#cp -r $SOURCE_DIR/docfx/* ./docs/*

echo "Push the new docs to the remote branch"
git add . -A
git commit -m "Update generated documentation"
#git push origin gh-pages
git push 