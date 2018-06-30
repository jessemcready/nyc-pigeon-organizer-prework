def nyc_pigeon_organizer(data)
  # write your code here!
  names = []
  
  data.each do |characteristic, value|
    value.each do |secondary_char, names|
      names.each do |name|
        names << name
      end 
    end
  end
  
  names.uniq!
  
  puts names
  
end