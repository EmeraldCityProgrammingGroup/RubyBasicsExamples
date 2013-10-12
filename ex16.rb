arr = %w[Fred Bob Wilma]
# same as 
#arr = ["Fred", "Bob", "Wilma"]

puts "Using for/in statement .. "

for x in arr
  puts x
end

puts "Using Functional programming"

arr.each {|x| puts x}
