run-setup:
	ansible-playbook setup.yaml -e '@passwords.yml' \
						--vault-password-file=vault_pass.txt
