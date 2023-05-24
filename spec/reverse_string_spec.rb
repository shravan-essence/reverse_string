# frozen_string_literal: true

RSpec.describe ReverseString do
  it "has a version number" do
    expect(ReverseString::VERSION).not_to be nil
  end

  it "reverses a string" do
    expect(ReverseString.reverse("Hello, World!")).to eq("!dlroW ,olleH")
  end
end
