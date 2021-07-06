50.times do |i|
    
    puts i + 1 
    
    a = ["jean.dupont.0#{i}@email.fr"]
    a.select { |i| % 2 == 0}

    if i % 2 == 0 
    puts "jean.dupont.0#{i}@email.fr"
    end 
  end
 