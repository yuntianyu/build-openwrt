#!/bin/bash
#========================================================================================================================
# https://github.com/ophub/amlogic-s9xxx-openwrt
# Description: Automatically Build OpenWrt
# Function: Diy script (Before Update feeds, Modify the default IP, hostname, theme, add/remove software packages, etc.)
# Source code repository: https://github.com/immortalwrt/immortalwrt / Branch: master
#========================================================================================================================

# Add a feed source
#sed -i '$a src-git kiddin9 https://github.com/kiddin9/openwrt-packages' feeds.conf.default
#sed -i '1i src-git kiddin9 https://github.com/kiddin9/openwrt-packages' feeds.conf.default
sed -i '1i src-git packages https://github.com/openwrt/packages.git !luci-app-mwan3 !luci-app-syncdial !luci-app-opkg

# other
# rm -rf package/emortal/{autosamba,ipv6-helper}

