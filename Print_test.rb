require "minitest/autorun"
require_relative "Print.rb"

class PrintTest < Minitest::Test

    def test_Mined
        assert_equal("Mined",minedminds(3))
    end

    def test_minds
        assert_equal("Minds",minedminds(5))
    end

    def test_minedminds
        assert_equal("MinedMinds",minedminds(15))
    end
    def test_seven
        assert_equal(7,minedminds(7))
    end
    def test_thirty
        assert_equal("MinedMinds",minedminds(30))
    end
    def test_six
        assert_equal("Mined",minedminds(6))
    end
    def test_ten
        assert_equal("Minds",minedminds(10))
    end
end
