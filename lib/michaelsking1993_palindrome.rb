require "michaelsking1993_palindrome/version"

module Michaelsking1993Palindrome

# Returns true for a palindrome, false otherwise.
def palindrome?
  processed_content == processed_content.reverse
end

# Returns the letters in the string.
def letters
  self.chars.select { |c| c.match(/[a-z]/i) }.join
end

private

# Returns content for palindrome testing.
def processed_content
  self.letters.downcase
end
end

class String
  include Michaelsking1993Palindrome
end

class Integer
  include Michaelsking1993Palindrome
end


