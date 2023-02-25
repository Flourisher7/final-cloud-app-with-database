#!/bin/bash
echo "****************************************"
echo " Setting up Capstone Environment"
echo "****************************************"

python3 -m pip install -U -r requirements.txt

python3 manage.py makemigrations

python3 manage.py migrate

python3 manage.py runserver
