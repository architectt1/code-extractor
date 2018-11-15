#!/usr/bin/env bash

rm -rf output
mkdir output
cp -R ./node-api-starter/config output
cp -R ./node-api-starter/src output
cp ./node-api-starter/.dockerignore output
cp ./node-api-starter/* output
cd output
zip -q -r output.zip .
