#!/bin/bash
#============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#============================================================
# Modify default IP

#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

rm -rf ./package/lean/luci-theme-argon
rm -rf ./package/openwrt-passwall/v2ray-plugin
rm -rf ./package/openwrt-passwall/v2ray
rm -rf ./feeds/packages/net/https-dns-proxy
rm -rf ./feeds/packages/net/smartdns
rm -rf ./feeds/diy/luci-app-vssr-plus
rm -rf ./feeds/diy/vssr
svn co https://github.com/Lienol/openwrt-packages/trunk/net/https-dns-proxy feeds/packages/net/https-dns-proxy

