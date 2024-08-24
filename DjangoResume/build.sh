#!/usr/bin/env bash
# Exit on error
set -o errexit

# Modify this line as needed for your package manager (pip, poetry, etc.)
pip install -r DjangoResume/requirements.txt



uvicorn DjangoResume.asgi:application

# Convert static asset files
python DjangoResume/manage.py collectstatic --no-input


