#!/bin/bash

export DEPLOYPATH=/home/dokabobc/public_html
export GITPATH=/home/dokabobc/git

cp $GITPATH/*.html $DEPLOYPATH
cp -r $GITPATH/css $DEPLOYPATH
cp -r $GITPATH/script $DEPLOYPATH
cp -r $GITPATH/img $DEPLOYPATH