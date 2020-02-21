# PanInv-Backend

Install virtual box and vagrant following the vendors provided instructions.

Clone this project and change into the projects directory.

`cd ./PanInv-Backend`

Start the build:

`vagrant up`

ssh into backend:

`vagrant ssh`

Start the Django development server.

`source /opt/vagrant/python/env/bin/activate`

`python /vagrant/PantryInventory/manage.py runserver 0.0.0.0:8000`

From the host browser, naviage to localhost:8000 to verify it is running

NOTE:
Host project folder ./PantryInventory is synched to guest machine /vagrant
