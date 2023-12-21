require 'pry-byebug'

def sum_part_numbers(input)
  # with+index
  lines = input.split("\n")
  lines.each_with_index do |line, index|

    nums = line.scan(/\d+/)

  end
end
