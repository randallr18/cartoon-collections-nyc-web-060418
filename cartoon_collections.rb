def roll_call_dwarves(names)
  number = 1
  names.each do |name|
    puts "#{number}. #{name}"
    number += 1
  end
end

def summon_captain_planet(calls)
  calls.collect do |x|
    first = x[0].upcase
    array = x.split(x.index(0))
    array.unshift(first)
    array.join('') + '!'
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
