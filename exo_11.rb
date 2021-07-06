puts "quelle est ton année de naissance? "
birth_year = gets.chomp.to_i  
puts [*birth_year..2021] 

a = [*birth_year..2021]
a.each_with_index {|val, index| puts " Il y a #{2021-val} ans tu avais #{index} ans " }

