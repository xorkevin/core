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
cp node_modules/mathjax/MathJax.js $output/mathjax.js
mkdir -p $output/jax/input
cp -r node_modules/mathjax/jax/input/TeX $output/jax/input
mkdir -p $output/jax/output
cp -r node_modules/mathjax/jax/output/CommonHTML $output/jax/output
mkdir -p $output/extensions
cp node_modules/mathjax/extensions/tex2jax.js $output/extensions
mkdir -p $output/extensions/TeX
cp node_modules/mathjax/extensions/TeX/{AMSmath.js,AMSsymbols.js,noErrors.js,noUndefined.js} $output/extensions/TeX
