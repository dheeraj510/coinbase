class Buyer < ActiveRecord::Base
	belongs_to :seller
	belongs_to :user
end
