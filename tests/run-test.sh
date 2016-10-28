#!/bin/bash

ansible-playbook -vvv --inventory-file inventory --user vagrant --ask-pass --become-user root --ask-become-pass test.yml
