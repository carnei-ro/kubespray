ANSIBLE_REMOTE_USER=root ansible-playbook -i inventory/opi5-k8s/hosts.yaml  --become --become-user=root cluster.yml
