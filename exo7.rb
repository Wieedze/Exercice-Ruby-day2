puts "Donne moi un nombre entier positif"

number = gets.chomp.to_i 

start = 1

(start..number).each do |i|
    puts i
end