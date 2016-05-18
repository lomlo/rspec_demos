require 'sum'

describe 'sum' do
  it 'adds to 1' do
    expect(sum([1])).to eq [1]
  end
  it 'adds to 2' do
    expect(sum([1,1])).to eq [2]
  end
  it 'adds to 6' do
    expect(sum([1,2,3])).to eq [6]
  end
  it 'adds to 78' do
    expect(sum([20,20,20,18])).to eq [78]
  end
  it 'adds to 131' do
    expect(sum([20,24,26,11,15,3,2,16,14])).to eq [131]
  end
end
