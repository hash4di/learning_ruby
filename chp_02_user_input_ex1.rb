#!/Users/hash4di/.rvm/rubies/ruby-1.9.2-p290/bin/ruby
#chp_2/user_input

#puts "What is your name? "
#name = gets
#name = name.chomp
#puts "Hello " + name + ". How are you?"

puts "What is your name?"
name = gets
name = name.chomp

puts "How old are you?"
age = gets

birth_date = Time.now.year - age.to_i
puts name + " was born in " + birth_date.to_s
