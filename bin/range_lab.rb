# range as enumerable lab

puts "sum all #{(1..10).reduce(:+)}"

puts "sum even #{(1..10).select(&:even?).reduce(:+)}"

puts "sum odd #{(1..10).select(&:odd?).reduce(:+)}"

# HUH?
ewo = (1..10).each_with_object(Hash.new(0)) do |k, v, o|
  o[:even] += v if v.even?
end
