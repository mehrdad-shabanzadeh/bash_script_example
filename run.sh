#!/bin/bash

touch testFile.txt
git add .
git commit -m 'bach script automation test commit'
git push

cat testFile.txt
