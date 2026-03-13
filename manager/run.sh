#!/usr/bin/env bash

cd "$(dirname "$0")/.."

rm -rf .venv
python3 -m venv .venv

source .venv/bin/activate
pip install -q flask

nohup python3 backend/tracker.py >> log/tracker.log 2>&1 &
