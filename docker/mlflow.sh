#!/bin/bash
docker exec -itd StreamlitTest mlflow server --default-artifact-root=gs://YOUR_GCS_BUCKET/path/to/mlruns --host=0.0.0.0 --port=${@-5000}
