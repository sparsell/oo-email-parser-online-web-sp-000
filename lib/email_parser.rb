# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :email_addresses

  
  def parse(email_addresses)
    emails = email_addresses.split(",") #|| email_addresses.split(" ")
    address = emails.collect do |name|
      data = name.split(" , ")
      name = data[0]

    end
    #email_address = self.new
  end

end