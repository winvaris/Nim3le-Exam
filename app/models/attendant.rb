class Attendant < ActiveRecord::Base
	has_and_belongs_to_many :groups
end
