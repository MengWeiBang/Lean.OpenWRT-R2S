#!/bin/bash
#1. 设置默认IP
sed -i 's/192.168.1.1/192.168.2.1/g' lede/package/base-files/files/bin/config_generate
