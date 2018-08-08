# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser(emails)
  attr_accessor :emails
  
  def self.create(emails)
  parser = self.new
  parser.emails = (emails)
  parser
  end
  
  def parse 
    self.create(emails).split(",").uniq
  end
  
end