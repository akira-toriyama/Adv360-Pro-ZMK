#!/bin/sh

# https://github.com/mskelton/dtsfmt
dtsfmt ./config/adv360.keymap

# 左
rm -rf ./firmware/*.uf2 || true && make && cp ./firmware/*-left.uf2  /Volumes/ADV360PRO/.

# 右
# rm -rf ./firmware/*.uf2 || true && make && cp ./firmware/*-right.uf2  /Volumes/ADV360PRO/.
