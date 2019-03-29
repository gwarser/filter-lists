#!/bin/bash

if ! python -m SimpleHTTPServer 8080
then
    python3 -m http.server 8080
fi
