require_relative 'control_flow_challenge'
require 'test/unit'

class ControlFlowChallengeTest < Test::Unit::TestCase
    def test_grade
        assert_equal 'A', grade(95)
        assert_equal 'C', grade(75)
        assert_equal 'F', grade(50)
    end
end
