#!/bin/sh

# build a single File TW in share/output/index.html

tiddlywiki blog --build index
mv blog/output/index.html .
