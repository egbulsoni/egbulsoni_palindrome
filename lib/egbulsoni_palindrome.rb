# frozen_string_literal: true

require_relative "egbulsoni_palindrome/version"

  # Returns true for a palindrome, false otherwise
class String

  def palindrome?
    processed_content == processed_content.reverse
  end

  # Returns content for palindrome testing.
  
  private

  def processed_content
    scan(/[a-z]/i).join.downcase
  end

end
