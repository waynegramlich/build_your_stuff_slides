#!/bin/sh

for dir in `find . -type d | grep -v git` ; do \
    (cd $dir ; markdown README.md | sed s,README.md,README.html,g > README.html) \
    done
