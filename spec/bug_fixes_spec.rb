require_relative 'spec_helper'
require_relative '../bug_fixes'

describe "fix_spelling" do
  it "corrects twittr" do
    expect(fix_spelling('twittr')).to eq 'twitter'
  end

  it "returns unaltered name if correction is not know" do
    expect(fix_spelling('twitter')).to eq 'twitter'
  end
end
