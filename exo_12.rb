


puts "quelle est ton année de naissance? "
birth_year = gets.chomp.to_i  
puts [*birth_year..2021] 

a = [*birth_year..2021]
a.each_with_index {|val, index| puts " Il y a #{2021-val} ans tu avais #{index} ans " }

x = #{2021-val}
y = #{index}


if x == y 
    then y = x 
    puts " Il y a #{ x } ans, tu avais la moitié de l'âge que tu as aujourd'hui"
end 