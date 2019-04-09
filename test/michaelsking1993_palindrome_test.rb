require "test_helper"

class Michaelsking1993PalindromeTest < Minitest::Test

  def test_non_palindrome
    refute "apple".palindrome?
  end

  def test_literal_palindrome
    assert "racecar".palindrome?
  end

  def test_mixed_case_palindrome
    assert "RaceCar".palindrome?
  end

  def test_palindrome_with_punctuation
    assert "Madam, I'm Adam.".palindrome?
  end

  def test_letters
    assert_equal "MadamImAdam", "Madam, I'm Adam.".letters
  end

  def test_integer_non_palindrome
    assert !12345.palindrome?
  end

  def test_integer_palindrome
    assert 12321.palindrome?
  end
end

=begin

name/title:
most basic example: int.integer?  ->  true
##[trans-lang]: int.is_integer

what it does:
why it's important:

#tag-1 #tag-2 #domain #subdomains #my-tags


##[trans-lang]: translation of the [line/note] directly above me (skipping those with ## as well)
##japanese
##spanish:
##ruby:
##rails:




=end