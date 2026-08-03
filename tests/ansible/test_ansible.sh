#!/bin/bash

ansible-playbook playbooks/install.yml -i inventory/local.yml --tags base
