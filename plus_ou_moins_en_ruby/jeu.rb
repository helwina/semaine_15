nbralea = rand(1..100)
reponse = 0
total = 1

while nbralea != reponse
  puts 'Entrée un nombre entre 1 et 100.'
  reponse = gets.chomp.to_i

  if reponse <= 0 || reponse > 100
    puts 'Vous devez entrée un nombre entre 1 et 100 !'
    total += 1

  elsif reponse < nbralea
    puts "Dommage #{reponse} est trop petit."
    total +=1

  elsif reponse > nbralea
    puts "Dommage #{reponse} est trop grand."
    total +=1

  else
    puts "Bravo #{nbralea} est bien la bonne réponse."
    puts "Vous avez trouver en #{total} essai(s)."

  end
end
