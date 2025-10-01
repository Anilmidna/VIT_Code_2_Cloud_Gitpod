#!/usr/bin/env bash
set -euo pipefail
kubectl apply -f k8s/01-configmap-web.yaml
kubectl apply -f k8s/02-deploy-web.yaml
kubectl apply -f k8s/03-service-web.yaml
kubectl rollout status deploy/web
kubectl get all -l app=web
