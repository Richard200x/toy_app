class Micropost < ActiveRecord::Base
	belongs_to :micropost
	validates :content, length: { maximum: 10}
end
