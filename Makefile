.PHONY: install

install:
	ansible-galaxy install -r roles/requirements.yml

setup:
	ansible-playbook setup.yml -e '@passwords.yml' \
						--vault-password-file=vault_pass.txt
