#!/bin/bash

cp ~/td_user/src/user.service /etc/systemd/system/
echo "service created in /etc/systemd/system/"

sudo systemctl start work
sudo systemctl enable work

