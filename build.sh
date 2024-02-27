#!/usr/bin/env bah

set -o errexit

pip install -r requirements.txt

python manage.py migrate