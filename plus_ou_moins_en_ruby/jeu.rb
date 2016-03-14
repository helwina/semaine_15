numalea = rand(1..100)
reponse = 0
total = 1
while numalea != reponse
    puts "ecrire un nombre entre 1 et 100"
    reponse = gets.chomp.to_i 
    
    if reponse < numalea
        puts"trop petit" 
        total += 1 
         
    elsif reponse > numalea
        puts"trop grand"
        total += 1
        
    else
        puts"bravo" 
        puts "vous avez trouvez la solution en #{total} essai(s)"
    end
end
