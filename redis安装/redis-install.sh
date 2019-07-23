#!/bin/bash

soure_path="http://download.redis.io/releases/redis-2.8.17.tar.gz"
redisrar="redis.tar.gz" 
redisfiles="redisfiles"
wget -c "www.baidu.com" -O baidu.index.html
# 下载
wget -c $soure_path -O  $redisrar

# 解压
tar -xzvf $redisrar $redisfiles
cd $redisfiles
make 