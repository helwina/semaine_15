nbralea = rand(1..100)
reponse = 0
total = 1

while nbralea != reponse
  puts 'entree un nombre entre 1 et 100'
  reponse = gets.chomp.to_i

  if reponse < nbralea
    puts 'trop petit'
    total +=1

  elsif reponse > nbralea
    pjts 'trop grand'
    total +=1

  else
    puts 'bravo'
    puts "vous avez trouvez en #{total} essai(s)"
  end
end
