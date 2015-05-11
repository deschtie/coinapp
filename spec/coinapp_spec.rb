require('rspec')
require('coinapp')

describe(String)

describe('#coin_counter') do
    it("fetches a number of cents in integer form and return number of individual coins") do
      expect(10.coin_counter()).to(eq("You have 0 quarters, 1 dimes, 0 nickels, 0 pennies"))
    end
  end

