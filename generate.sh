#!/bin/bash

mkdir data
curl https://rajpurkar.github.io/SQuAD-explorer/dataset/train-v1.1.json > data/train-v1.1.json
curl https://rajpurkar.github.io/SQuAD-explorer/dataset/dev-v1.1.json > data/dev-v1.1.json
