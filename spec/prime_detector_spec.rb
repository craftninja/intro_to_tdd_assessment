require 'prime_detector'

describe PrimeDetector do
  it "detects that 3 is prime" do
    primey = PrimeDetector.new
    expect(primey.prime_number?(3)).to eq true
  end

end