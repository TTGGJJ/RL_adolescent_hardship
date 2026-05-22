# RL_adolescent_hardship
Code and data for reinforcement learning study on material hardship and inhibitory control

## Overview
This repository contains the analysis code and anonymized processed data for the study.

## Contents
- `reversal learning data(mSimon)_punish`:Raw behavioral data of selected participants in punishment condition (could be used in code).
- `reversal learning data(mSimon)_reward`:Raw behavioral data of selected participants in reward condition (could be used in code).
- `RLfitting`: R scripts for reinforcement learning model fitting (we used PRL_rp, PRL_fictitious, PRL_fictitious_rp in reward and punishment behavioral data respectively).
- `PRLupload`:Processed scale scores of main variables, processed results of behavioral data (like Mean RT, Times of reversals and ACC), Results of Simon task (Simon effects of RT and ACC) and the parameter results from 'RLfitting'.

## Requirements
- Required packages: hBayesDM 1.2.1

## Reproduction Instructions
1. Run `RLfitting.R` to estimate RL parameters.
2. Use `PRLupload.csv` in SPSS to reproduce regression analyses and figures.

