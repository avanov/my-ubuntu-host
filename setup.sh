#!/usr/bin/env bash

read -p "Setup as user: " -e USERNAME

ansible-playbook ./default.yml -i ./hosts --user=$USERNAME -vv -K