def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    index += 1
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |c|
    c.capitalize << "!"
  end
end

def long_planeteer_calls(long_calls)
  long_calls.any? do |lc|
    lc.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if array.include?(cheese_types[i])
    i += 1
  end
end
