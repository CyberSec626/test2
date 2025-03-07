#!/bin/bash

unzip C2.zip
python3 -m venv .venv
source .venv/bin/activate
sudo apt install python3-pip
pip3 install -r requirements.txt
sudo mv "Módulo 0"{4..6} /root/
sudo mv "Módulo 0"{1..3} /debian/
deactivate