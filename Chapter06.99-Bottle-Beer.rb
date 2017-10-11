number_start = 99
number=number_start
while number !=0
puts "#{number} bottles of beer on the wall, #{number} bottles of beer."
if number>1
puts "Take one down, pass it around, #{number - 1} bottles of beer on the wall."
else
puts "Take one down, pass it around, no more bottles of beer on the wall."
puts
puts "No more bottles of beer on the wall, no more bottles of beer."
puts "Go to the store and buy some more, #{number_start} bottles of beer on the wall."
end
puts
number = number-1
end


