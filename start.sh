#!/bin/sh

virtualenv .venv
source .venv/bin/activate
pip3 install flask
pm2 start -s --name=hello hello.py
