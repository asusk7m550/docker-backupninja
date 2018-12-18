#!/bin/bash

chown root:root -R /etc/backup.d
chmod 700 -R /etc/backup.d

exec "$@"
