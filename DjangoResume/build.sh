#!/usr/bin/env bash
# Exit on error


# Modify this line as needed for your package manager (pip, poetry, etc.)
pip install -r DjangoResume/requirements.txt

pip install --upgrade pip


# Convert static asset files
python DjangoResume/manage.py collectstatic --no-input


