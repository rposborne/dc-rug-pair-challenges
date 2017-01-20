require_relative "spec_helper"
require_relative "../anagram"

describe "anagram function" do
  it "takes two arguments" do
    expect(anagram?("tacocat", "tacocat")).to be_truthy
  end

  it "detects anagrams" do
    expect(anagram?("cinema", "iceman")).to be_truthy
  end

  it "detects words of the same length that are not anagrams" do
    expect(anagram?("asdf", "qwer")).to be_falsey
  end

  it "detects whitespace" do
    expect(anagram?("William Shakespeare", "I am a weakish speller")).to be_truthy
  end

  it "detects words are not anagrams" do
    expect(anagram?("a_word_that_does_not_match", "nope")).to be_falsey
  end
end
