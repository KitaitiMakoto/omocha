Omocha
======

Setup
-----

    $ pip install ansible
    $ gem install serverspec
    $ vagrant up
    $ ansible -m raw sudo yum install python-simplejson

Add these lines to `$HOME/.ssh/config`    

    Host 192.168.33.*
      IdentityFile ~/.vagrant.d/insecure_private_key
      User vagrant

Run
----

    $ ansible-playbook -i host vagrant.yml

Test
----

    $ SUDO_PASSWORD=vagrant rspec --format=documentation --colour
