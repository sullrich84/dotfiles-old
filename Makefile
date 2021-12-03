plays := cli_playbook.yml ide_playbook.yml software_playbook.yml utils_playbook.yml osx_playbook.yml

install:
	ansible-galaxy collection install community.general

play:
	ansible-playbook $(plays) -v -f 10

lint:
	ansible-lint $(plays) -v
