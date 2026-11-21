#!/bin/bash
#========================================================================================================================
# https://github.com/ophub/amlogic-s9xxx-openwrt
# Copyright (C) 2021-2024 https://github.com/ophub/amlogic-s9xxx-openwrt
#========================================================================================================================

# 拉取 iStore
git clone https://github.com/linkease/istore.git package/istore

# 拉取 v2rayA 源码
git clone https://github.com/v2rayA/v2raya-openwrt.git package/v2raya

# 更新feeds
./scripts/feeds update -a
./scripts/feeds install -a
