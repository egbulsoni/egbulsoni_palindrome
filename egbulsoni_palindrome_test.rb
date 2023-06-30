require "test_helper"

class EgbulsoniPalindromeTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil :: EgbulsoniPalindrome::VERSION
  end

  def test_it_does_something_useful
    assert false
  end

  def test_non_palindrome
    assert !"apple".palindrome?
  end
  
  def test_literal_palindrome
    assert "racecar".palindrome?
  end
end
