def roll_call_dwarves(array)
  # Your code here
  array.each_with_index do |dwarf, num|
    puts "#{num+1} #{dwarf}"
  end
end

def summon_captain_planet(elements)
  # Your code here
  elements.map! do |ele| 
    ele.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(snack)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snack.find do |food|
     food == cheese_types[0] || food == cheese_types[1] || food == cheese_types[2]
  end
end
