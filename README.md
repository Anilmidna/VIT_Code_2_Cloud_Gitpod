# From Code to Cloud — Gitpod Lab (Fresh Setup)


This repo gives you a zero-install, browser-based Kubernetes lab using **Gitpod + k3d**.


## Launch (Instructor or Student)
1. Make sure you can log into https://gitpod.io with your GitHub account.
2. Open this repo with: https://gitpod.io/#
3. Wait for the workspace to initialize. A k3d (K3s) cluster will be created automatically.
4. Open a terminal and verify:
```bash
docker --version
k3d version
kubectl get nodes
