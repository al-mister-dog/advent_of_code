require './three'

describe 'sum_part_numbers' do
  it 'sums part number' do
    input = <<~HEREDOC
      467..114..
      ...*......
      ..35..633.
      ......#...
      617*......
      .....+.58.
      ..592.....
      ......755.
      ...$.*....
      .664.598..
    HEREDOC
    expect(sum_part_numbers(input)).to eq 4361
  end
end
