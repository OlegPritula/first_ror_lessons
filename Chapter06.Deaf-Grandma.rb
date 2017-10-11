i_am_say =''
while i_am_say != "BYE" 
  i_am_say = gets.chomp.to_s
if i_am_say == i_am_say.upcase
  if i_am_say == "BYE" 
    break
  end
  year=rand(1930..1950)
  puts "NO, NOT SINCE #{year}"
else 
  puts "HUH?!  SPEAK UP, SONNY!"
end
end
