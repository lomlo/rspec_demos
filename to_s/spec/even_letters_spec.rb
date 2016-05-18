require 'even_letters'

# create a string method that returns every even letter. When counting even letters spaces do not count.

describe String do
  let(:string) { described_class.new }

  it "ab returns 'b'" do
    expect('ab'.even_letters).to eq 'b'
  end
  it "abcd returns 'bd'" do
    expect('abcd'.even_letters).to eq 'bd'
  end
  it "abcdef returns 'bdf'" do
    expect('abcdef'.even_letters).to eq 'bdf'
  end
  it "'hello world' returns 'el ol'" do
    expect('hello world'.even_letters).to eq 'elwrd'
  end
  it "'foo bar' returns 'obr'" do
    expect('foo bar'.even_letters).to eq 'obr'
  end
end
