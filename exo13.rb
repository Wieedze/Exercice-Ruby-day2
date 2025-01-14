prenom = ["marc" , "henry" , "luc", "pierre" , "frank" , "lucie" , "lou" , "jean" , "sophia" , "sam"]
noms = ["smith", "johnson", "williams", "brown", "jones", "garcia", "miller", "davis", "rodriguez" , " martinez" ]
ndd= ["@hotmail.com" , "@live.com" , "@free.fr" , "@gmail.com" , "@orange.fr" ]

number = 50

(1..number).each do |i|

    value1 = prenom.sample 
    value2 = noms.sample 
    value3 = ndd.sample
    value4 = i

    email = "#{value1}.#{value2}#{value4} #{value3}"

puts email

end