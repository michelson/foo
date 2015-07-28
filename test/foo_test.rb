require "test_helper"


class TestFoo < Minitest::Unit::TestCase

  def test_that_kitty_can_eat
    assert_equal "OHAI!", "1"
  end

  def test_that_will_be_skipped
    skip "test this later"
  end
end