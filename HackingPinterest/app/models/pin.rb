class Pin < ApplicationRecord
	has_many :comments
	validates :user, presence: true
	validates :url, presence: true
end

