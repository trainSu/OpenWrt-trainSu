#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: trainSu
#=================================================

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

# Import external feeds
mkdir package/luci-app-openclash
cd package/luci-app-openclash
git clone --depth=1 https://github.com/vernesong/OpenClash.git
