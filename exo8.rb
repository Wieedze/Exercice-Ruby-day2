puts "Donne moi un nombre entier positif"

number = gets.chomp.to_i

number >= 0 

number.downto(0) do |i|
puts i  
end 