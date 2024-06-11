#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_app699test_442.wsgi:application
