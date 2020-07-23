#!/usr/bin/env sh

pip3 install virtualenv
virtualenv .env && . .env/bin/activate && pip install -r requirements.txt