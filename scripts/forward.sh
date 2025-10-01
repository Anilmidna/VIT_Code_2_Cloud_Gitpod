#!/usr/bin/env bash
set -euo pipefail
# Forward service/web to localhost:8080. In Gitpod, open the Ports panel and make 8080 Public.
kubectl port-forward svc/web 8080:80
