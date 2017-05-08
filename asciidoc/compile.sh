#!/bin/bash
#asciidoctor-pdf -a asciidoctor.css gaylon_letters.adoc
asciidoctor-pdf gaylon_letters.adoc
#asciidoctor-pdf -a pdf-stylesdir=themes -a pdf-style=basic gaylon_letters.adoc

# to compile to HTML
#asciidoctor gaylon_letters.adoc
