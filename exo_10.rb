puts "quelle est ton année de naissance? "
birth_year = gets.chomp.to_i  

a = [*birth_year..2021]
a.each_with_index {|val, index| puts "#{val} => #{index}" }



