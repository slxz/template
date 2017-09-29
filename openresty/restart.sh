#!/usr/bin/env bash
cat logs/nginx.pid | xargs kill && /usr/local/openresty/bin/openresty -c ~/Workspace/openresty_1/config/nginx.conf -p ~/Workspace/openresty_1/