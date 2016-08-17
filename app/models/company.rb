class Company < ActiveRecord::Base
	#validates_presence_of :name, :company, :email, :presence: true
	has_many :employees
end
