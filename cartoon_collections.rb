def roll_call_dwarves(arrDwarf)
   counter = 1
  arrDwarf.each do |x|
  puts "#{counter}. #{x}"
  counter += 1 
  end
end


def summon_captain_planet(arr)
  arr

  arr.collect do |x|
    "#{x.capitalize}!"
  end
end


def long_planeteer_calls(arr)
  
  arr.any? do |x|
   x.length > 4 
end
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |x|
   cheese_types.include?(x)
end
end
