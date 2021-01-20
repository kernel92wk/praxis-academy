#!/bin/bash
DIRECTORY=$(cd `dirname .` && pwd)
ARGUMENTS="$1"

echo 'Ada file Java pada direktori'
find $DIRECTORY . -iname '*.java' -exec grep -sl "$ARGUMENTS" {} \;
