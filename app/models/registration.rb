class Registration < ActiveRecord::Base
	attr_accessible :first_name,:last_name,:email,:company_name
end
