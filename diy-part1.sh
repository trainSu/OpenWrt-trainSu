#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: trainSu
#=================================================

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

# Import external feeds
#git clone --depth=1 https://github.com/vernesong/OpenClash.git package/luci-app-openclash

# honk
sed -i '$a src-git honk https://github.com/kenzok8/openwrt-honk' feeds.conf.default
sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default
