#!/usr/bin/env bash

vendorpath=static/vendor
mkdir -p $vendorpath

output=$vendorpath/fontawesome
mkdir -p $output
mkdir -p $output/css
cp node_modules/@fortawesome/fontawesome-free/css/all.min.css $output/css
cp -r node_modules/@fortawesome/fontawesome-free/webfonts $output

output=$vendorpath/mathjax
mkdir -p $output
cp node_modules/mathjax/config/TeX-AMS_CHTML-full.js $output/mathjax.js
