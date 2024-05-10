# string_calculator_spec.rb

require_relative '/home/ror/calculator/lib/string_calculator.rb'

RSpec.describe StringCalculator do
  describe ".add" do
    it "returns 0 for an empty string" do
      expect(StringCalculator.add("")).to eq(0)
    end
  end
end