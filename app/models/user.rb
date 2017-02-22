class User < ActiveRecord::Base # less than sign is for inheritance
	has_many :microposts
end
