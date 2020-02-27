# PanInv-Backend

Install virtual box and vagrant following the vendors provided instructions.

Clone this project and change into the projects directory.

`cd ./PanInv-Backend`

Start the build:

`vagrant up`

ssh into backend:

`vagrant ssh`

Start the Django development server.

`cd /vagrant`

`./start_server.sh`

From the host browser, naviage to localhost:8000/admin/ to verify it is running

NOTE:
Host project folder ./PantryInventory is synched to guest machine /vagrant

Run the Create Items script.

`source /opt/vagrant/python/env/bin/activate`

`cd /vagrant/PantryInventory/ && python /vagrant/PantryInventory/manage.py runserver create_items`

NOTE:
Each time you do this it'll create 10 random users and 30 items per user.
