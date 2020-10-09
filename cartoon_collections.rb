def roll_call_dwarves(names)
  names.each_with_index do |dwarf, num|
    puts "#{num + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|planet| planet.capitalize + '!'}
end

def long_planeteer_calls(long_words)
  long_words.any?{|words| words.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find {|queso| cheese_types.include?(queso)}
end
