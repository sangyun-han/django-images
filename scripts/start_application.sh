#!/bin/bash
cd /home/ubuntu/django-images/
python3 -m venv venv && source venv/bin/activate
nohup python manage.py runserver &