#!/bin/bash

# Requirement 1.1
docker build --platform=linux/x86_64 \
  -t gcr.io/<gcp-project-id>/tmh3799-assignment5:latest .

docker push gcr.io/<gcp-project-id>/tmh3799-assignment5:latest
