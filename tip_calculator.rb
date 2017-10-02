

puts "How much is the bill?"
bill = gets.chomp.to_f

tip = bill * 0.20
total = bill + tip
total = sprintf('%.2f', total)

puts "The bill is $#{total}"
