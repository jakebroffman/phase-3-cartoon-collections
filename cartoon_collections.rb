def roll_call_dwarves(dwarves)
  x = 1
  dwarves.each do |dwarf|
    puts "#{x}. #{dwarf}"
    x += 1
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.each do |ingredient|
    if cheese_types.include?(ingredient)
      return ingredient
    end
  end
  return nil
end
