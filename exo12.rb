puts " quelle est ton ages? "
origin = gets.chomp.to_i  #age 

origin.times do |year| # calcul pour liste = chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".
n= origin / 2
    if origin - year == year
        puts " Il y a #{n} ans, tu avais la moitié de l'âge que tu as aujourd'hui "
    else 
    end 
    ages = year + 1
    année = origin - year
    ages -= 1
puts " Il y a #{année} ans tu avais #{ages} ans"

end