#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT dwg_testing_48702.wsgi:application
