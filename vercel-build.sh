#!/bin/bash
python manage.py collectstatic --noinput

.venv\Scripts\activate  # Windows
source .venv/bin/activate

pip install -r requirements.txt