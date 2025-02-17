#!/bin/bash

input_dir=/Users/barilari/Desktop/data_temp/Marco_HighRes/raw/sub-pilot001/ses-007/func

output_dir=/Users/barilari/Desktop/data_temp/Marco_HighRes/derivatives/cpp_high-res_fmri/sub-pilot001/ses-007/func

afni=$HOME/abin
laynii=$HOME/data/tools/LAYNII

sub_label="pilot001"

task="visualLocalizerFingerTapping"

ses=7

nb_dummies=4
bold_tr=2.25
vaso_tr=1.6

suffixes="vaso bold"

first_vol_vaso=1
first_vol_bold=0;
