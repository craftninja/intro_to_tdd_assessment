require 'prime'

class PrimeDetector
  def prime_number?(number)
    Prime.prime?(number)
  end
end