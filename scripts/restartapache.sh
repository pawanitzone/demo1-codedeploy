#!/bin/bash
systemctl restart httpd > /var/log/restartapache.out 2>&1
