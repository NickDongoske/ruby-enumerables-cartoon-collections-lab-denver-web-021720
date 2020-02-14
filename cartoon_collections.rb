require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
  puts "#{index + 1}. #{dwarf}"
  end
end


def summon_captain_planet(veggies)
  veggies.map do |v| 
   "#{v.capitalize}!"
  
end
end

def long_planeteer_calls(calls)
 calls.any? { |calls| calls.length > 4}

  


end

def find_the_cheese(chez)
  cheeses = ["cheddar", "gouda", "camembert"]
  
chez.include?(cheeses)

  
end
