require "minitest/autorun"
require_relative "Print.rb"

class PrintTest < Minitest::Test

    def test_Mined
        assert_equal("Mined",minedminds(3))
    end

    def test_minds
        assert_equal("Minds",minedminds(5))
    end

end
