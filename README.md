Role Name
=========

Installation of [VirtualBox](https://www.virtualbox.org/) hypervisor.

Requirements
------------

On Fedora, this is a quick script to ensure you have everything installed on your system:

```
#!/bin/bash

sudo dnf -y update
sudo dnf -y install python-pip python-devel libffi-devel openssl-devel gcc redhat-rpm-config sshpass python2 python2-dnf libselinux-python
sudo pip install --upgrade pip
sudo pip install --upgrade paramiko
sudo pip install --upgrade ansible
sudo pip install --upgrade boto
```

Role Variables
--------------

* virtualbox_version - the version of VirtualBox to install.  Default is 5.1.
* virtualbox_rpm_repository - location of the RPM repository to use. Default is http://download.virtualbox.org/virtualbox/rpm/fedora/virtualbox.repo.

Dependencies
------------

No dependencies.

Example Playbook
----------------

```
- hosts: servers
  roles:
      - { role: kurron.virtualbox, virtualbox_version: 5.1 }
```

License
-------

This project is licensed under the [Apache License Version 2.0, January 2004](http://www.apache.org/licenses/).

Author Information
------------------

[Author's website](http://jvmguy.com/).
