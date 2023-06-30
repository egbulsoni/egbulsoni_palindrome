# frozen_string_literal: true

require_relative "egbulsoni_palindrome/version"

  # Returns true for a palindrome, false otherwise
class String

  def palindrome?
    processed_content == processed_content.reverse
  end

  private
  # Returns content for palindrome testing.
  
  def processed_content
    self.downcase
  end

end
