#!/bin/bash
FILES=("listbibl.xml" "listplace.xml" "listperson.xml" "listevent.xml" "listorg.xml")
URL=https://pmb.acdh.oeaw.ac.at/media/

# for item in ${FILES[@]}
#    do 
#    rm to_ingest/${item}
#    wget ${URL}${item} -O to_ingest/${item}
# done

wget "https://pmb.acdh.oeaw.ac.at/static/img/project-logo.svg" -O to_ingest/title-image.svg
