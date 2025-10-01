.PHONY: deploy scale forward clean


# Apply manifests and wait for the Deployment to become ready
deploy:
bash scripts/deploy.sh


# Scale replicas: make scale REPLICAS=5
scale:
bash scripts/scale.sh


# Forward service/web to localhost:8080 (Gitpod Ports will provide a public URL)
forward:
bash scripts/forward.sh


# Optional cleanup
clean:
k3d cluster delete myk3s || true
