#!/bin/bash -eux

# Install ERPNext
wget https://raw.githubusercontent.com/HarryPaulo/bench/master/playbooks/install.py
python install.py --develop --user frappe --mysql-root-password frappe --admin-password admin