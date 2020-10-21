#!/bin/sh

Rscript -e "bookdown::render_book(input='.', output_format='all')"
