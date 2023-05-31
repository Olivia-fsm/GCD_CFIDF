#!/bin/bash

cd /mlodata1/sfan/CFIDF
pip install -r requirements.txt

TRG_CSV_PATH=/mlodata1/sfan/CFIDF/data/Cell-ID_by-islet.csv
DATA_DIR=/mlodata1/sfan/CFIDF/data
FIG_DIR=/mlodata1/sfan/CFIDF/figs

python gcd.py --trg_csv_path $TRG_CSV_PATH --data_dir $DATA_DIR --fig_dir $FIG_DIR