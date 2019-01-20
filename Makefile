ping:
	ansible -i hosts main -m ping

drone:
	ansible-playbook -i hosts -l main drone.yml
