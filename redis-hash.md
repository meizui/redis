## redis-hash

# hash字典
# 设置hash值
hset ren name lufy
hset ren age 15
hset ren height 168
# 一次性设置
hmset key f1 v1 f2 v2 ...
# 获取hash值
hget field value
# 获取全部hash值
hgetall field
# 删除某个域
hdel key field
# 查看域的数量
hlen key
# 判断hash种field 是否存在 相当于 php种 key_exist
hexists key field
# 某个域自增
hincrby key field  value
# 返回所有的域 相当于 php array_keys  
hkeys key
# 返回所有的域对应的值 相当于 php array_values  
hvals key