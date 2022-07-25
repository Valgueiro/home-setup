.PHONY: install

VARS= -vv -e '@passwords.yml' --vault-password-file=vault_pass.txt ${CUSTOM_VARS}
SETUP=ansible-playbook ${VARS} setup.yml
install:
	ansible-galaxy install -r roles/requirements.yml

setup:
	${SETUP}

setup-gui:
	${SETUP} --skip-tags "cli,zsh"

setup-cli:
	${SETUP} --skip-tags "gui,zsh"

