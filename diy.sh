#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# 定制默认IP
# sed -i 's/192.168.1.1/192.168.2.1/g' openwrt/package/base-files/files/bin/config_generate

# 替换默认Argon主题
# rm -rf package/lean/luci-theme-argon
# git clone https://github.com/jerrykuku/luci-theme-argon package/luci-theme-argon
# git clone https://github.com/openwrt-develop/luci-theme-atmaterial.git

# 添加第三方软件包
git clone https://github.com/rufengsuixing/luci-app-adguardhome package/luci-app-adguardhome
