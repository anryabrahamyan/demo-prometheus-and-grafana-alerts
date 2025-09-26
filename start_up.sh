#!/bin/bash
sudo docker compose up -d
k6 run ./testdata/1.cpu-usage.js
k6 run ./testdata/2.send-logs.js
k6 run ./testdata/3.add-instances.js
k6 run ./testdata/3.add-instances2.js
k6 run ./testdata/4.resolve-alerts.js
echo "finished running the script"
