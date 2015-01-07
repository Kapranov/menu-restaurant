#!/usr/bin/env bash

clear

echo -en "Serving at http://212.26.132.30:2271"
echo -en '\n\n'
# python -m SimpleHTTPServer 2271
ruby -run -e httpd . -p 2271
