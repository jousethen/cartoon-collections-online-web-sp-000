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

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
