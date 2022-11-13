#!/bin/bash
cd /home/ubuntu/django-images/
python3 -m venv venv && source venv/bin/activate
python manage.py migrate