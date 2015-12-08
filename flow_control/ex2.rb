def caps(string)
  ( string.length > 10 ) ? string.upcase : string 
end

puts caps("Joe Smith")
puts caps("Joe Robertson")