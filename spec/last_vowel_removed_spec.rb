# Here we require the 'lib' file into the spec file.
require 'last_vowel_removed'

describe "solve" do
  it "returns the string without the last vowel" do
    expect(solve("towel")).to eq "towl"
  end

  it "does not remove two vowels together" do
    expect(solve("toweel")).to eq "towel"
  end
end