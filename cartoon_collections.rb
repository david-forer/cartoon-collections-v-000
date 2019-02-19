def roll_call_dwarves(array)
 i = 1 
  array.each do |dwarf|
    puts "#{i}. #{dwarf}"
      i += 1 
    end
end

def summon_captain_planet(array)
  array.map do |planeteer|
    planeteer = planeteer.capitalize
    planeteer += "!"
  end
end

def long_planeteer_calls(array)
  array.any? { |e| e.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
