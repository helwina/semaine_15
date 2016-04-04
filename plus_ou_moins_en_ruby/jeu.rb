nbrordialea = rand 1..100
proposition = 0
essai = 1

while nbrordialea != proposition
  puts 'Entrée un nombre entre 1 et 100.'
  proposition = gets.chomp.to_i

  if proposition <= 0 || proposition > 100
    puts 'Vous devez entrée un nombre entre 1 et 100 !'
    essai += 1

  elsif proposition < nbrordialea
    puts "Dommage #{proposition} est trop petit."
    essai +=1

  elsif proposition > nbrordialea
    puts "Dommage #{proposition} est trop grand."
    essai +=1

  else
    puts "Bravo #{nbrordialea} est bien la bonne réponse."
    puts "Vous avez trouver en #{essai} essai(s)."

  end
end
