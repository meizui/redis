## redis-string
# set 设置的就是字符串类型的变量 (最长的键值 512M)
# set key value [px] [ex] [nx|xx]
#  若果px和ex同时使用,以最后的一个时间为准 部分版本的redis 不能同时使用两个参数
#  nx 存在就不执行  xx 存在执行

set lili 16  ex 5 px 100000 nx 

# 一次设置多个键值
mset key1 v1 key2 v2 ...
# 一次获取多个键值
mget key1 key2 key3 ...
# 通过偏移量设置字符串 超过偏移量的的部分会新加上
setrange key offset value
set mmm abcdef
setrange mmm 2 111 
# 通过偏移量获取字符串部分
getrange key start end
getrange mmm 2 4
# 获取旧值设置新值
getset key newvalue
# 增减键值
set age 23
incr age
decr age
# 位操作 
set char A
sitbit char 2 1
# 让2个key 做相应的位操作
由于我个人的redis配置只有 20M的大小等用到的时候在做深入研究
