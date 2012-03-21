#!/Users/hash4di/.rvm/rubies/ruby-1.9.2-p290/bin/ruby

puts "Type a sentence:"
sentence = gets
#name = name.chomp

puts "Type a number:"
number = gets.chomp.to_i

number.times do
  puts sentence.swapcase
end
