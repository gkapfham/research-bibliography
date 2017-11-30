#!/bin/bash

# define a color that can improve terminal output
red=$'\e[1;31m'
end=$'\e[0m'

# display the matches for the different categories
echo ""
printf "%s\n" "${red}I found these @inproceedings entries! ${end}"
echo ""
ag --nocolor --nonumbers @inproceedings bibtex/bibliography_kapfhammer.bib

echo ""
printf "%s\n" "${red}I found these @article entries! ${end}"
echo ""
ag --nocolor --nonumbers @article bibtex/bibliography_kapfhammer.bib


# display the summary counts for the different categories
echo ""
printf "%s " "${red}Count of @inproceedings:${end}"
ag @inproceedings bibtex/bibliography_kapfhammer.bib | wc -l

printf "%s        " "${red}Count of @article:${end}"
ag @article bibtex/bibliography_kapfhammer.bib | wc -l
