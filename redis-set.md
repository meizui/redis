## redis-set
# 无序集合set 
# 无序性 {1,2} 和 {2,1} 是一个集合
# 确定性 描述是确定的
# 唯一性 唯一不重复的
# 新增
sadd sex xx  xy
# 查询
smembers key 
# 删除
srem key val
# 弹出一个值 (集合无需的 弹出的时候是随机的)
spop key
# 随机查询一个集合
srandmember key
# 给定val 判断集合存在性
sismember key val
# 集合元素量
scard key
# 集合之间移动元素
smove source dest member 
# 集合并集
sunion key1 key2
# 集合差集
sdiff key1 key2
# 交集
sinter key1 key2
# 交集存到新的集合
sinterstore   destination   key1 key2

