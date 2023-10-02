#!/bin/bash

ping localhost

apt update
apt upgrade

apt install python3

pip install chainlit

touch app.py

chainlit run app.py