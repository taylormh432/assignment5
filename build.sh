#!/bin/bash

# Requirement 1.1
docker build --platform=linux/amd64 \
  -t gcr.io/tmh3799-assignment5/tmh3799-assignment5:latest .

docker push gcr.io/tmh3799-assignment5/tmh3799-assignment5:latest