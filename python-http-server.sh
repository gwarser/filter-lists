#!/bin/bash

if ! python -m SimpleHTTPServer 8080
then
    python3 -m http.server --bind :: 8080
fi
