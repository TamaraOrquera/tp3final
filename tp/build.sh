#!/usr/bin/env bash
# exit on erro
set -o errexit



python manage.py collectstatic --no-input
python manage.py migrate
