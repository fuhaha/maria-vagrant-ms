PYTHONUNBUFFERED=1 ANSIBLE_FORCE_COLOR=true ANSIBLE_HOST_KEY_CHECKING=false ANSIBLE_SSH_ARGS='-o UserKnownHostsFile=/dev/null -o IdentitiesOnly=yes -o ControlMaster=auto -o ControlPersist=60s' ansible-playbook --connection=ssh --timeout=30 --inventory-file=/home/tanj/MariaDB/mariadb-devops/maria-vagrant-ms/.vagrant/provisioners/ansible/inventory --sudo -v provisioning/resetrepl.yml
