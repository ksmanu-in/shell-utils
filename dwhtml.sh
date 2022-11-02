#!/bin/bash
# Downloads the 1st parameter as an html and displays it in lynx
# Requires - lynx and wget
wget -q -O - $1 2>&1 | lynx -stdin
