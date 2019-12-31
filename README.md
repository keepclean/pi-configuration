# pi-zero

## Command examples

Ping
```sh
ansible --inventory=inventory  pi -m ping
```

Run playbook to remove unnecessary packages
```sh
ansible-playbook --inventory=inventory remove-debs.yaml
```
