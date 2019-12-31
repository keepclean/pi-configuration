#!/usr/bin/env sh

python -m venv py-venv
source py-venv/bin/activate

pip install --upgrade ansible paramiko
