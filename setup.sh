#!/usr/bin/env bash

read -p "Setup as user [$USER]: " -e USERNAME
USERNAME=${USERNAME:-$USER}


ansible-playbook ./default.yml -i ./hosts --user=$USERNAME -vv -K