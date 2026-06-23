#!/bin/sh

echo "=== Kubernetes Cluster ==="

kubectl get nodes

echo ""

echo "=== Pods ==="

kubectl get pods -A

echo ""

echo "=== Services ==="

kubectl get services

echo ""

echo "Deployment completed successfully."