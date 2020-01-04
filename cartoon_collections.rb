def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    num = index + 1
    puts "#{num}. #{dwarf}\n"
    end
end

def summon_captain_planet(array)
  array.map do |word|
    new = word.capitalize
    new = new + "!"
  end
end

def long_planeteer_calls(calls_array)
  calls_array.any? { |word| word.length > 4  }
end

def find_the_cheese(cheese_array)

  cheese_array.each do |item|
    counter = 0
    while counter < cheese_types.length 
      if cheese_types == item
        return item
      end
      counter +=1
    end
      
    
  end

  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
