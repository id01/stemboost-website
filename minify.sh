#!/bin/sh

# Minify CSS files
curl -X POST -s --data-urlencode 'input@src/css/index.css' https://cssminifier.com/raw > bootstrap/css/index.css

# Return to directory of minify.sh
cd ../..
