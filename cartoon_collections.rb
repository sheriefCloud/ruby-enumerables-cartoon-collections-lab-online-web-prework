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

def find_the_cheese(food_array)
    value = nil
    cheese_types = ["cheddar", "gouda", "camembert"]
    food_array.any? { |item| cheese_types.any? { |cheese| cheese == item ? return cheese }  }

    return value
end
