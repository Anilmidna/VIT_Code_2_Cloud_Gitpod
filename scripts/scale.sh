#!/usr/bin/env bash
set -euo pipefail
REPLICAS=${REPLICAS:-5}
kubectl scale deploy web --replicas="$REPLICAS"
kubectl get deploy web && kubectl get pods -l app=web
