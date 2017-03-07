#./spec/fizzbuzz_spec.rb
require "fizzbuzz"

describe "fizzbuzz" do
  it "returns 'fizz' when passed 3" do
    expect(fizzbuzz(6)).to eq "fizz"
  end
  it "returns 'buzz' when passed 5" do
    expect(fizzbuzz(10)).to eq "buzz"
  end
  it "returns 'fizzbuzz' when divisible by 3 or 5" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
  it "returns the number if not 3 or 5" do
    expect(fizzbuzz(2)).to eq 2

  end

end
