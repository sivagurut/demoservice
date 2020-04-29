#!/bin/sh
echo "Hello, world! The time is $(date)."
gcloud builds submit --config cloudbuild.yaml
