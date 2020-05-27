#!/bin/bash
cf login -a https://api.run.pivotal.io/ -u arvind.mohanraj8@gmail.com -p Ansible@2020 -o hardy-test -s development
cd /opt/bamboo-home/xml-data/build-dir/TOM-TOM-JOB1
cf push
