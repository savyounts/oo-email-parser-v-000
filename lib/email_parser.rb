# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailParser
  attr_accessor :emails
  
  def initialize(emails)
    @emails = emails
  end
  
  def self.create(emails)
    parser = self.new(emails)
    parser
  end
  
  def parse 
    self.create(emails)
  end
  binding.pry
end