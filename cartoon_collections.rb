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

  arr.find do |x|

  if x.length == 4
   return false
  else 
   return true
  end  

  end
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  counter = 0
  arr.find do |x|
<<<<<<< HEAD
  if x == cheese_types[counter]
  x
  else
  nil
=======
  
  if x == cheese_types[counter]
  x
  else
    
    nil
    counter += 1

>>>>>>> 08846dda89238f1a368f7a69173f5485b97c14dc
end
end
end
