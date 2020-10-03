#!/bin/bash

rm dist/
mkdir dist/

npx tailwind build styles.css -o dist/output.css
cp index.html dist/
