#!/bin/bash
ps -ef | grep django-images | awk '{print $2}' | xargs kill -9