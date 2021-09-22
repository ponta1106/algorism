arg = ARGV[0].to_i

1.upto(arg) do |num|
  if 
    num % 15 == 0
    puts "らんてくん"
  elsif 
    num % 3 == 0
    puts "らんて"
  elsif 
    num % 5 == 0
    puts "くん"
  else
    puts num
  end
end
