require 'pry'

def roll_call_dwarves dwarves 
  dwarves.each_with_index do |drawf, index|
    puts "#{index +1}: #{drawf}"
  end
 
end

def summon_captain_planet planet 

  planet.map do |string|
    string.capitalize + "!"
  end

end


def long_planeteer_calls call
  call.any? do |element|
    element.length > 4
  end
end


def find_the_cheese cheeses
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |element|
    cheese_types.include? element
  end
end

binding.pry
