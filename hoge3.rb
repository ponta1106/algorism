arg = ARGV[0]
i = arg.length
j = 0
array1 = []
array2 = []

while j < i do
  d = arg.split('')
  if j % 2 == 0
    array1 << d[j]
  else
    array2 << d[j]
  end
  j += 1
end

array3 = array1.concat(array2).join('')
pp array3
