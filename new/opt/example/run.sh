#!/bin/bash

export INSTANCE_PATH="/opt/example/instance"
/opt/example/venv/bin/gunicorn --workers 3 --bind 0.0.0.0:5000 run:app
