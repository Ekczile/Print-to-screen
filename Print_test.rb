require "minitest/autorun"
require_relative "Print.rb"

class PrintTest < Minitest::Test

    def test_Mined
        assert_equal("Mined",minedminds(3))
    end
end