!#/usr/bin/env bash
sudo pkill -f 'java -jar'
kill -9 $(lsof -t -i:8080)
