# pi-zero

## Command examples

Inventory file is defined in `ansible.cfg` file.

Ping
```sh
ansible pi -m ping
```

Dry-run site wide playbook 
```sh
ansible-playbook --check diff site.yaml
```

Dry-run pi zero specific runbook
```sh
ansible-playbook --check diff zero.yaml
```
