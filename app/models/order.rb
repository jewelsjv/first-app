class Order < ActiveRecord::Base
	validates :address, :city, :state, presence: true
	belongs_to :listing
	# there are two kinds of users
	belongs_to :buyer, class_name:"User"
	belongs_to :seller, class_name:"User" 
end
