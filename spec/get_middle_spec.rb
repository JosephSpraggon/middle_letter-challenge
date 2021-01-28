require 'get_middle'

describe 'get_middle' do

  it 'should return t' do
  expect(get_middle("testing")).to eq "t"
  end

  it 'should return es' do
    expect(get_middle("test")).to eq "es"
  end

  it 'should return dd' do
    expect(get_middle("middle")).to eq "dd"
  end

  it 'should return A' do
    expect(get_middle("A")).to eq "A"
  end

  it 'should return of' do
    expect(get_middle("of")).to eq "of"
  end

end