def roll_call_dwarves(dwarves)
  (dwarves).each_with_index { |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| "#{call.capitalize}!" }
end

def long_planeteer_calls(calls)
  calls.each do |x|
    return true if x.length > 4
  end
  anything else sir
  
  false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
