#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: trainSu
#=================================================

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

# Import external feeds
cd package/lean
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git
git clone https://github.com/vernesong/OpenClash.git
