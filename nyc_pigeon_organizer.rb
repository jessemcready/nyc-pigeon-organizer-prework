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
    data.each do |char, value|
      oranized_birds[name]
    end 
  end 
  
end