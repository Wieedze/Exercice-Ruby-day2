puts " quelle est ton année de naissance ? "
origin = gets.chomp.to_i
today = 2025
(origin..today).each do|year|
    ages = year - origin
puts " en #{year} tu avais #{ages} ans"
end
