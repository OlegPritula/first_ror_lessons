puts 'input a starting year'
start_year = gets.chomp.to_i

puts 'input an ending year'
end_year = gets.chomp.to_i

while start_year <= end_year
if  (start_year%400 == 0) or ((start_year%4 == 0) and (start_year%100!=0))
  leap_year = start_year
  puts leap_year.to_s + ' leap year'
end
  start_year = start_year + 1
end
