class Attendee < ActiveRecord::Base
  has_many :attendees
end

class Attendee < ActiveRecord::Base
  belongs_to :event
end
