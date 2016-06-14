#!/bin/sh
find . -type f | grep -v "\.git" | grep -v ".txt$" | grep -v ".sh$"> files.txt
