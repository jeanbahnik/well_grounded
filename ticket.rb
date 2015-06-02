class Ticket
  def initialize(venue, date)
    @venue = venue
    @date = date
  end

  def venue
    @venue
  end

  def date
    @date
  end
end

# def ticket.date
#   "01/02/03"
# end

# def ticket.venue
#   "Town Hall"
# end

# def ticket.event
#   "Author's reading"
# end

# def ticket.performer
#   "Mark Twain"
# end

# def ticket.seat
#   "Second Balcony, row J, seat 12"
# end

# def ticket.price
#   5.50
# end

# def ticket.available?
#   false
# end

th = Ticket.new("Concert Hall", "11/12/13")
cc = Ticket.new("Convention Center", "11/12/14")
puts "We've created two tickets."
puts "The first is for a #{th.venue} event on #{th.date}."
puts "The second is for an event on #{cc.date} at #{cc.venue}."