require "minitest/autorun"
require_relative "Print.rb"

class PrintTest < Minitest::Test

    def test_Mined
        assert_equal("Mined",minedminds(3))
    end

    def test_Minds
        assert_equal("Minds",minedminds(5))
    end

    def test_Mindedminds
        assert_equal("MinededMinds",minedminds(15))
    end
end