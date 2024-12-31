#!/bin/bash
# Diagnostic commands
gcloud container clusters describe private-cluster-auto --zone us-west1 --project=api-for-warp-drive
gcloud container node-pools list --cluster private-cluster-auto --zone us-west1 --project=api-for-warp-drive
kubectl get nodes
kubectl get pods --all-namespaces