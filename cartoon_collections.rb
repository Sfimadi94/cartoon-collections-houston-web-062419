def roll_call_dwarves(dwarves)
  # code an argument here
  # Your code here
dwarves.each_with_index {|dwarf, index| puts "#{index +1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |planeteer| planeteer.capitalize + "!" }
  
end

def long_planteer_calls(planeteer_calls)
  # Your code here	  planeteer_calls.any? do |call|
  call.length > 4
  end
end	end

def find_the_cheese(array)
    array.find { |i| i == "cheddar" || i == "gouda" || i == "camembert" }
end