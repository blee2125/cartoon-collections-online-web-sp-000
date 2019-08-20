def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(elements)# code an argument here
  elements.map { |element| element.capitalize + "!" }
end

def long_planeteer_calls(words)# code an argument here
  words.any? { |word| word.length > 4  }
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  return cheese_types if cheese_types.any? { |cheese| cheeses.include?(cheese)  }

end
