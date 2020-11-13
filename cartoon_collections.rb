def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index {|name, index|
  puts "#{index+1}.#{name}"
  }
end

def summon_captain_planet(planeteer_calls)
  array = []
  planeteer_calls.map { |calls|
    array << calls.capitalize + '!'
  }
  return array 
end

def long_planeteer_calls(calls)
  calls.any?{|i| i.length > 4}

end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find {|cheese| cheese_types.include?(cheese)}
end
