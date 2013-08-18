Omocha
======

Setup
-----

    $ pip install ansible
    $ gem install serverspec
    $ vagrant up
    $ ansible -m raw sudo yum install python-simplejson

Run
----

    $ ansible-playbook -i host vagrant.yml

Test
----

    $ SUDO_PASSWORD=vagrant rspec --format=documentation --colour
