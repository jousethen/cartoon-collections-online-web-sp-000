def roll_call_dwarves(dwarves)
  i = 1
  dwarves.each_with_index do |dwarf, i|
    puts "#{i+1}. #{dwarf}"
  end
end

def summon_captain_planet(elems)
  elems.collect do |elem|
    "#{elem.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  anyfour = calls.any? do |call|
    if call.length > 4
      true
    else 
      false
    end 
  end
  
  return anyfour
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  ingredients.each do |ingredient|
    if cheese_types.include(ingredient)
     return ingredient
    end
  end
  
  return nil
end
