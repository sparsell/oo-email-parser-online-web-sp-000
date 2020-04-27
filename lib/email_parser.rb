# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :emails

  def initialize(emails)
    @emails= emails
  end

  #instance method that returns an array of email addresses
  def parse
    @emails = @emails.split(/[,\s]/)
    email_array = @emails.uniq!
  end
end
