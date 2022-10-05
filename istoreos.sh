sed -i '$a src-git nas https://github.com/linkease/nas-packages.git;master' feeds.conf.default
sed -i '$a src-git nas_luci https://github.com/linkease/nas-packages-luci.git;main' feeds.conf.default
git clone https://github.com/xiaorouji/openwrt-passwall.git package/openwrt-passwall
git clone -b luci https://github.com/xiaorouji/openwrt-passwall package/passwall
# git clone https://github.com/QiuSimons/openwrt-mos.git package/openwrt-mos
# git clone https://github.com/sbwml/luci-app-alist.git package/luci-app-alist
svn co https://github.com/vernesong/OpenClash/trunk/luci-app-openclash package/luci-app-openclash
