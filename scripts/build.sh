#!/bin/bash

rm -rf dist/*

./node_modules/.bin/webpack --output-filename=dist/ReactToastify.min.js --optimize-minimize

./node_modules/.bin/babel --ignore=__tests__ src -d lib
