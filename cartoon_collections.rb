def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index {|element,index| puts "#{index+1}. #{element}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  more_than = array.find_all do |element|
    element.length > 4
  end
  if more_than.length > 0
    return true
  else
    return false
  end
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |element|
    cheese_types.include?(element)
  end
end
