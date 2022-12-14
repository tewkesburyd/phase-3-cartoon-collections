def roll_call_dwarves dwarves
  dwarves.each.with_index(1) do |dwarve, index| puts "#{index}. #{dwarve}"
  end
end

def summon_captain_planet array
  array.map do |item| "#{item.capitalize}!"
  end
end

def long_planeteer_calls array
  array.any? do |word| word.length > 4
  end
end

def find_the_cheese array
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |cheese| cheese_types.include?(cheese)
  end
end
