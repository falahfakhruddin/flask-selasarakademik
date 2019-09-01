#!/bin/bash


## Requirements
## gcc, make, Python 2.5+, python-pip, virtualenv

## Instalation
## Create a virtualenv, and activate this: 

virtualenv venv
source venv/bin/activate
pip install -r requirements.txt
python3 run.py

