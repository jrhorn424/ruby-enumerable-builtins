# range as enumerable code along

ints = 0..10
alpha = 'a'..'z'
hex = 0x0..0xf

ints.each do |n|
  puts n
end

puts "maximum int is #{ints.max}"

alpha.each do |a|
  puts a
end

puts "maximum alpha is #{alpha.max}"

hex.each do |h|
  puts h
end

puts "maximum hex is #{hex.max}"

dunno = alpha.group_by do |a|
  a.ord % 3 == 0
end

puts "WAT #{dunno}"

# sentence = 'slow down i am not finished yet'
