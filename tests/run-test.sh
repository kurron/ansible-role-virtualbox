#!/bin/bash

ansible-playbook --verbose --inventory-file inventory --user rkurr --ask-pass --become-user root --ask-become-pass test.yml
