require_relative "spec_helper"
require_relative "../taxes"

describe "tax_calculator" do
  it "takes two arguments" do
    expect(tax_calculator(2.00, 0.054)).to be_truthy
  end

  it "can caculate a virginia state tax rate" do
    expect(tax_calculator(2.00, 0.054)).to eq 0.108
  end
end
