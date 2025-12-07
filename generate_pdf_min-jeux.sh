#!/bin/bash
pandoc -s mini-jeux/* -f gfm -o nephiloth_mini-jeux.pdf --toc --toc-depth=1 --pdf-engine=xelatex -V lang=fr-FR --metadata title="Nephiloth: mini-jeux" --metadata author="Mathieu Lam Son Leocmach" --metadata geometry:a4paper --metadata fontsize="12pt" --highlight-style pygments --metadata link-citations=true
