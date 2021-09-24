# 引数を受ける
arg1 = ARGV[0]
arg2 = ARGV[1]

# 空白を削除
arg1 = arg1.gsub(" ", "").split('').map(&:upcase)
arg2 = arg2.split('')

# 和集合を求める
p arg1 | arg2

# 積集合を求める
p arg1 & arg2

# 差集合を求める
p arg1 - arg2
