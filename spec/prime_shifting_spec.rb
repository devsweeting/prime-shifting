require 'rspec'
require 'prime_shifting'

describe("something") do
  it ("Will delete divisbles by 2") do
    expect(prime_shift(10)).to(eq([3,5,7,9]))
  end
  it ("Will delete divisbles of 3") do
    expect(prime_shift(69)).to(eq([5,7,]))
  end
end
