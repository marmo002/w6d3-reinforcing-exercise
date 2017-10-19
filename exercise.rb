puts "Give any number please"
number = gets.chomp

def convert_to_ordinal(number)
  sentence = case number
  when "1" then "#{number}st"
  when "2" then "#{number}nd"
  when "3" then "#{number}rd"
  else
  "#{number}th"
  end
  sentence
end

puts convert_to_ordinal(number)
