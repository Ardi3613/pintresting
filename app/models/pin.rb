class Pin < ActiveRecord::Base
	belongs_to :user

	has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }

	validates :image, presence: true
	validates :description, presence: true
end

#class User < ActiveRecord::Base
 # has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }
#end