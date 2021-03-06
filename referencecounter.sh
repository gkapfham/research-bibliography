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
printf "%s\n" "${red}I found these @incollection entries! ${end}"
echo ""
ag --nocolor --nonumbers @incollection bibtex/bibliography_kapfhammer.bib

echo ""
printf "%s\n" "${red}I found these @techreport entries! ${end}"
echo ""
ag --nocolor --nonumbers @techreport bibtex/bibliography_kapfhammer.bib

echo ""
printf "%s\n" "${red}I found these @article entries! ${end}"
echo ""
ag --nocolor --nonumbers @article bibtex/bibliography_kapfhammer.bib

echo ""
printf "%s\n" "${red}I found these @misc entries! ${end}"
echo ""
ag --nocolor --nonumbers "@misc{Kapfhammer" bibtex/bibliography_kapfhammer.bib

# display the summary counts for the different categories
echo ""
printf "%s " "${red}Count of @inproceedings:${end}"
ag @inproceedings bibtex/bibliography_kapfhammer.bib | wc -l

printf "%s   " "${red}Count of @incollection:${end}"
ag @incollection bibtex/bibliography_kapfhammer.bib | wc -l

printf "%s    " "${red}Count of @techreport:${end}"
ag @techreport bibtex/bibliography_kapfhammer.bib | wc -l

printf "%s        " "${red}Count of @article:${end}"
ag @article bibtex/bibliography_kapfhammer.bib | wc -l

printf "%s          " "${red}Count of @misc:${end}"
ag "@misc{Kapfhammer" bibtex/bibliography_kapfhammer.bib | wc -l
echo ""
