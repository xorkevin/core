#!/usr/bin/env bash

vendorpath=static/vendor
mkdir -p $vendorpath

output=$vendorpath/fontawesome
mkdir -p $output
mkdir -p $output/css
cp node_modules/fork-awesome/css/fork-awesome.min.css $output/css
cp -r node_modules/fork-awesome/fonts $output

output=$vendorpath/inter-ui
mkdir -p $output
cp node_modules/inter-ui/inter.css $output
cp -r 'node_modules/inter-ui/Inter (web)' $output

output=$vendorpath/merriweather
mkdir -p $output
cp node_modules/typeface-merriweather/index.css $output
cp -r node_modules/typeface-merriweather/files $output
