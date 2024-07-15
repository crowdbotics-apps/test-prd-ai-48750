#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT test_prd_ai_48750.wsgi:application
