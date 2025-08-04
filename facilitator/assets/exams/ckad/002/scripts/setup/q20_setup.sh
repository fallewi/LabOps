#!/bin/bash

# Delete the pod-configuration namespace if it exists
echo "Setting up environment for Question 20 (Pod Configuration)..."
kubectl delete namespace pod-configuration --ignore-not-found=true

# Wait for deletion to complete
sleep 2

# Confirm environment is ready
echo "Environment ready for Question 20"
exit 0 