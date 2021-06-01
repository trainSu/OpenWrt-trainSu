#!/bin/bash

# Modify default IP
sed -i 's/192.168.1.1/192.168.8.1/g' package/base-files/files/bin/config_generate

#Import external feeds
#git clone https://github.com/xiaorouji/openwrt-passwall.git package/passwall
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/app-adguardhome

#agron_new
cd package/lean
rm -rf luci-theme-argon
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git
git clone https://github.com/jerrykuku/luci-app-argon-config.git
