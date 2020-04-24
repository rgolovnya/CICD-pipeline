#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# This is your Docker ID/path
dockerpath=romango/cicdpipeline:1

# Run the Docker Hub container with kubernetes
kubectl run cicdpipeline --image=$dockerpath --port=8000

# List kubernetes pods
kubectl get pods

# Forward the container port to a host
POD_NAME=$(kubectl get pods -o go-template --template '{{range .items}}{{.metadata.name}}{{"\n"}}{{end}}')
kubectl port-forward $POD_NAME 8000:80
