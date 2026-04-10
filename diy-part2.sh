#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: trainSu
#=================================================

# Modify default IP
sed -i 's/192.168.1.1/192.168.8.1/g' package/base-files/files/bin/config_generate
# sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile
# find ./ | grep Makefile | grep mosdns | xargs rm -f
# git clone https://github.com/sbwml/luci-app-mosdns -b v5 package/mosdns
# 强制把核心系统定义的 Plugins 挪走
find feeds/luci/modules/luci-mod-system -name "*.json" | xargs sed -i 's/"parent": "admin\/system\/plugins"/"parent": "admin\/system"/g'
