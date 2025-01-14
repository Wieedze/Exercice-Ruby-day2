puts "Bienvenue dans le générateur de pyramide?"
puts "Veuillez entrer un nombre entre 1 et 25 :"

nb = gets.chomp.to_i


    if nb < 1 || nb > 25
    puts "Le nombre doit être entre 1 et 25. Veuillez réessayer."
        else
    (0..nb).each do |i|
        floor = i + 1
        espace = nb - i

        puts " " * espace + "#" * floor 
    end

end
