# My home setup

The idea of this repo is to be able to replicate my coding setup environment at any time using ansible.

## Necessary steps after OS instalation:

1. install ansible cli:
```
$ sudo apt install ansible
```

2. Install ansible-galaxy reqs
```
$ make install
```

And you are good to go
## Install packages:
```sh
$ ansible-playbook setup.yaml
```

PS: your vault pass is on bitwarden


PLEASE INSTALL: https://github.com/rbreaves/kinto
(Just git clone and run setup.py)
