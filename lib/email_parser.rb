# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :email_addresses

  def initialize(email_addresses)
    email_addresses = email_addresses
  end

  #instance method that returns an array of email addresses
  def parse

    puts address = email_addresses.split.collect do |name|
      address.split(" , ")
      end
    end
    #email_address = self.new
end
