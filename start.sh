#!/bin/bash
sudo ansible-playbook server.yml --vault-password-file .vault_pass -i hosts

