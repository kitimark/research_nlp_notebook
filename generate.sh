#!/bin/bash

mkdir data
mkdir squad-v1.1

curl https://rajpurkar.github.io/SQuAD-explorer/dataset/train-v1.1.json > data/squad-v1.1/train-v1.1.json
curl https://rajpurkar.github.io/SQuAD-explorer/dataset/dev-v1.1.json > data/squad-v1.1/dev-v1.1.json
