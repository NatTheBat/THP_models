class Comment < ApplicationRecord
	belongs_to :pin
	validates :content, presence: true,
	validates :pin_id, presence: true
end
