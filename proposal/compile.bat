@echo off
python concat.py
pandoc --filter pandoc-citeproc --bibliography=../bibliography.bib --variable documentclass=report --variable papersize=a4paper --csl acm.csl -s bundle.md -o proposal.pdf
