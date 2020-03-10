#!/bin/bash

EXPERIMENT_NAME=testrun

PYTHONPATH=. python3 experiment/generate_report.py \
    experiments $EXPERIMENT_NAME \
    --quick \
    --fuzzers afl libfuzzer \
