def nyc_pigeon_organizer(data)
  # write your code here!
  names = []
  
  data.each do |characteristic, value|
    value.each do |secondary_char, names_of_bird|
      names_of_bird.each do |name|
        names << name
      end 
    end
  end
  
  puts names
  
end