class Gossip < ApplicationRecord
	has_many :tags
	has_one :user
end
