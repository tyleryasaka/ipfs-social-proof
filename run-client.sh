#! /usr/bin/env bash
echo "open another shell and: 'npm run client' or navigate to http://127.0.0.1:8889"
./node_modules/.bin/http-server ./client/ -a 127.0.0.1 -p 8889 &
