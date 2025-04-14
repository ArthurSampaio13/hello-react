#!/bin/bash
nomeApp="hello-react"
cd /data/app/
npm install

sudo supervisord
sudo supervisorctl start $nomeApp
