fruits = {small: "grape",medium: "apple", large: "water-melon"}

fruits.each_key { |key| puts key }
fruits.each_value { |value| puts value }
fruits.each { |key, value| puts "#{key} is #{value}" }