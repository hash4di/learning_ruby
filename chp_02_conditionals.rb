#!/Users/hash4di/.rvm/rubies/ruby-1.9.2-p290/bin/ruby

puts "How old are you?"
age = gets.chomp.to_i

if age >= 60
  puts "Senior fare"
elsif age >= 14
  puts "Adult fare"
elsif age > 2
  puts "Child fare"
else
  puts "Free"
end
