ping:
	ansible all -i inventory.ini -u root -m ping

check_users:
	ansible-playbook --check playbook_3.yml -i inventory.ini -u root -t users
