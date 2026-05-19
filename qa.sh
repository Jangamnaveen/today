#!/bin/bash

LAST_RELEASE_VERSION=$1
NEW_RELEASE_VERSION=$2

echo "Last Release Version : $LAST_RELEASE_VERSION"
echo "New Release Version  : $NEW_RELEASE_VERSION"

ant \
 -DlastReleaseVersion=$LAST_RELEASE_VERSION \
 -DnewReleaseVersion=$NEW_RELEASE_VERSION
