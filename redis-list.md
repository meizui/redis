## redis-list

# 链表 (带指针的key) list

# 添加链表
lpush char a b c d e f
# 读取链表种的值
lrange char 1 3

# 弹出值 
lpop key 

# 删除值
lrem key count value
lrem char 2  a 

# 计算链表的长度
llen key

# 插入数据
linsert key before|after pivot value
linsert char before  c  h

# 从一个链表移动右边到另一个链表左边
# 适合做需要确认任务完成与否的任务
rpoplpush list1 list2

# 等待队列
brpop key



