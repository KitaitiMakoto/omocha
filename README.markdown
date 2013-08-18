Omocha
======

Setup
-----

    $ pip install ansible
    $ gem install serverspec
    $ vagrant up

Run
----

    $ ansible-playbook -i host vagrant.yml

Test
----

    $ SUDO_PASSWORD=vagrant rspec --format=documentation --colour
