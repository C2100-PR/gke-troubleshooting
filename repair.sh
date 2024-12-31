#!/bin/bash
# Repair commands
gcloud container clusters repair private-cluster-auto --zone us-west1 --project=api-for-warp-drive
gcloud container clusters upgrade private-cluster-auto --zone us-west1 --project=api-for-warp-drive --master
gcloud container clusters update private-cluster-auto --zone us-west1 --project=api-for-warp-drive --enable-stackdriver-kubernetes