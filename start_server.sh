#!/bin/bash

source /opt/vagrant/python/env/bin/activate
cd /vagrant/PantryInventory/ && python /vagrant/PantryInventory/manage.py runserver 0.0.0.0:8000