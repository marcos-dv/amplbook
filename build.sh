#!/bin/bash
set -ex
source venv/bin/activate
python -m sphinx -b html . _build/ampl-book 

