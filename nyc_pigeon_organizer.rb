def nyc_pigeon_organizer(data)
  # write your code here!
  names = []
  oranized_birds = {}
  
  data.each do |characteristic, value|
    value.each do |secondary_char, names_of_bird|
      names_of_bird.each do |name|
        names << name
      end 
    end
  end
  
  names.uniq!
  
  names.each do |name|
    oranized_birds[name] = {}
    data.each do |char, value|
      oranized_birds[name][char] = []
    end 
  end 
  
  names.each do |name|
    data.each do |char, value|
      value.each do |secondary_char, names_of_bird|
        if names_of_bird.include?(name)
            oranized_birds[name][char] << secondary_char.to_s
        end
      end 
    end 
  end 
  
  puts oranized_birds
  
end