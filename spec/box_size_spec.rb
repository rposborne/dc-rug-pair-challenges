require_relative 'spec_helper'
require_relative '../box_size'

describe 'box_size' do
  it 'takes three arguments' do
    expect(box_size(3, 4, 5)).to eq nil
  end

  it 'only returns a value if the volume is over 1 liter' do
    expect(box_size(9, 4, 5)).to eq 180
  end
end
