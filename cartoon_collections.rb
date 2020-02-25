require 'pry'
def roll_call_dwarves(dwarves)
 
  dwarves.each_with_index do |name,index|
    puts "#{index+1}. #{name}"
    binding.pry 
  end 
  
end

def summon_captain_planet(planeteer_calls)
  capitalized_elements= [ ]
  i=0 
  while i<planeteer_calls.length 
  capitalized_elements<< planeteer_calls[i].capitalize+"!"
  i+=1 
end 
capitalized_elements 
end


def long_planeteer_calls(short_words)
  i=0 
  if short_words.any? {|i| i.length > 4} 
    return true 
  else 
    return false 
    i+=1 
  end 
  
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |type|
    cheese_types.include?(type)
  end 
end
