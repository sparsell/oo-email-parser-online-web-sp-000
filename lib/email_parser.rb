# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :emails

  def initialize(emails)
    @emails= emails
  end
  
  def parse
    email_array = emails.split.collect {|address| address.split(",")}
    final_emails = email_array.flatten.uniq
    final_emails
  end
end
