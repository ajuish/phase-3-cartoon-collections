require "pry"
def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each.with_index(1) do |dwarf, i|
    puts "#{i}. #{dwarf}"
  end
end

def summon_captain_planet(elements)
  # Your code here
  elements.map do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
end


def find_the_cheese(options)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  options.find do |option|
    cheese_types.include?(option)
  end
end
