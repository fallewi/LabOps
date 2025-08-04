#!/bin/bash

# Delete the security namespace if it exists
echo "Setting up environment for Question 11 (Security Context)..."
kubectl delete namespace security --ignore-not-found=true

# Wait for deletion to complete
sleep 2

# Confirm environment is ready
echo "Environment ready for Question 11"
exit 0 