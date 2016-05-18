require 'string_to_array'

describe 'convert string to array' do
  it "converts 'a' to array" do
    expect(to_a('a')).to eq ['a']
  end
  it "converts 'cat' to array" do
    expect(to_a('cat')).to eq ['c','a','t']
  end
  it "converts 'bear' to array" do
    expect(to_a('bear')).to eq ['b','e','a','r']
  end
  it "converts 'mountins' to array" do
    expect(to_a('mountins')).to eq ['m','o','u','n','t','i','n','s']
  end
end
