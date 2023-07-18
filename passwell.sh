#!/bin/bash

sudo apt update
sudo apt install upx -y
cp /usr/bin/upx staging_dir/host/bin
cp /usr/bin/upx-ucl staging_dir/host/bin

./scripts/feeds update -a
pushd feeds/packages/lang
rm -rf golang && svn co https://github.com/openwrt/packages/tree/openwrt-22.03/lang/golang
popd

./scripts/feeds install luci-app-passwall
