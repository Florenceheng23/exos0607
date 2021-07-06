puts "écrit un nombre"
number = gets.chomp().to_i

number.times do |i|
    puts "=== Boucle n°#{i} ==="
    i.times do |j|
      puts j
    end 
end
  