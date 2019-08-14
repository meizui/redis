## redis 通用 key 的操作 不分 hash  set 或者链表
set age 29
set name jerk

# 获取全部的键 * 代表1个或多个字符
 keys  [正则]
keys *  //全部
keys iii  
keys ii?i 
keys iii*
# 随机key
randomkey 随机返回key
randomkey 
# 重新命名key
rename oldkey newkey
# 如果改的所改的名称存在就不修改 不存在就改
renamenx oldkey newkey
# 检查key存在 
exists key 
# 判断key类型
type key
# 删掉一个key
del key
# 将某key 移到另外的数据库
select 0 
select 1 切换数据库

## database 默认开启的是 16 个数据库 
# 移动key到1号数据库
move key  1
# 查询失效日期 返回-1 的话  永久存在 -2 已失效
ttl key
# 设置失效周期 设置 10秒
expire key 10 
# 设置失效周期 设置 毫秒级 5000毫秒
pexpire key 5000 