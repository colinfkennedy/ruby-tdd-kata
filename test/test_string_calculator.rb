require 'minitest/autorun'
require_relative '../lib/../lib/string_calculator'

describe StringCalculator do
  before do
    @string_calculator = StringCalculator.new
  end

  describe 'when asked about cheeseburgers' do
    it 'must respond positively' do
      @string_calculator.i_can_has_cheezburger?.must_equal 'OHAI!'
    end
  end

end
