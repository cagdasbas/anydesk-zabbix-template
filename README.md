### Zabbix Anydesk Template

1. Import the template file to zabbix server. It's Active by default, if needed change it to passive. 
2. Copy `check_anydesk.sh` to `/usr/local/bin/` and make it executable on anydesk installed machine
3. Copy `Userparameter_anydesk.conf` to `/etc/zabbix/zabbix_agent..d/` and change its owner to zabbix user
4. Add the line `zabbix ALL=(ALL) NOPASSWD: /usr/bin/anydesk --get-id, /usr/bin/anydesk --get-status` to `/etc/sudoers` file
