class Fixnum
  define_method(:coin_counter) do
    numCents = self
    numQuarters = numCents / 25
    remainder = numCents % 25
    numDimes = remainder / 10
    remainder = remainder % 10
    numNickels = remainder / 5
    remainder = remainder % 5
    numPennies = remainder / 1
    numcents = "You have #{numQuarters} quarters, #{numDimes} dimes, #{numNickels} nickels, #{numPennies} pennies"
    end
  end
