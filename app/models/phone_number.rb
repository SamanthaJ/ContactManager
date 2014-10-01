class PhoneNumber < ActiveRecord::Base
  validates_presence_of :number
  validates_presence_of :person_id
end
