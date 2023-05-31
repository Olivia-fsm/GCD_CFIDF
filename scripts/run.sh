#!/bin/bash

cd /mlodata1/sfan/CFIDF
pip install -r requirements.txt
sudo apt install graphviz

TRG_CSV_PATH=/mlodata1/sfan/CFIDF/data/Cell-ID_by-islet.csv
DATA_DIR=/mlodata1/sfan/CFIDF/data
FIG_DIR=/mlodata1/sfan/CFIDF/figs

N_CLUSTER=6
RESOLUTION=0.5

python run.py --trg_csv_path $TRG_CSV_PATH --data_dir $DATA_DIR --fig_dir $FIG_DIR --n_cluster $N_CLUSTER --resolution $RESOLUTION --enrichment_analysis --diff_analysis --voronoi_analysis --cca_analysis