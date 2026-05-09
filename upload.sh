#!/bin/bash
cd "`dirname "$0"`"
set -ex
source venv/bin/activate
python -m sphinx -b html . _build/ampl-book
#rsync -av --delete _build/ampl-book/ kinsta-staging:/www/amplnewsitestaging_483/public/ampl-book
#rsync -av --delete _build/ampl-book/ kinsta:/www/amplnewsitestaging_483/public/ampl-book
