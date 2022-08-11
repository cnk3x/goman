#!/usr/bin/env bash

curl -sLo /usr/local/bin/goman https://raw.githubusercontent.com/cnk3x/goman/main/goman
sed -i 's!https://golang.google.cn/dl!https://go.dev/dl!g; s!https://gitee.com/mirrors/go.git!https://github.com/golang/go.git!g' /usr/local/bin/goman
chmod +x /usr/local/bin/goman
goman
