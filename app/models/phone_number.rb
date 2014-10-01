class PhoneNumber < ActiveRecord::Base
  validates_presence_of :number
  validates_presence_of :person_id
  belongs_to :person 
end
