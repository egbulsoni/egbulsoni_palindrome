# frozen_string_literal: true

require_relative "egbulsoni_palindrome/version"

  # Returns true for a palindrome, false otherwise
module EgbulsoniPalindrome

  def palindrome?
    if processed_content.empty?
      false
    else
      processed_content == processed_content.reverse
    end
  end

  # Returns content for palindrome testing.
  
  private

  def processed_content
    to_s.scan(/[a-z0-9]/i).join.downcase
  end

end

class String
  include EgbulsoniPalindrome
end

class Integer
  include EgbulsoniPalindrome
end
