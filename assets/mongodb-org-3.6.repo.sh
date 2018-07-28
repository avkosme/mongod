#!/usr/bin/env bash

cat > /etc/yum.repos.d/mongodb-org-3.6.repo <<EOF
[mongodb-org-3.6]
name=MongoDB 3.6 Repository
baseurl=https://repo.mongodb.org/yum/redhat/7/mongodb-org/3.6/x86_64/
gpgcheck=0
enabled=1
EOF