require './one'

describe 'sum_calibrations' do
  it 'sums all calibration values' do
    input = <<~HEREDOC
      1abc2
      pqr3stu8vwx
      a1b2c3d4e5f
      treb7uchet
    HEREDOC
    expect(sum_calibrations(input)).to eq 142
  end
end
