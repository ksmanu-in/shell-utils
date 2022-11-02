#!/bin/bash
# Requires pandoc and lynx to be installed.
# Renders Markdown and displays it via lynx
# Pass the name of the .md file as the first argument.

pandoc $1 -fMarkdown | lynx -stdin

