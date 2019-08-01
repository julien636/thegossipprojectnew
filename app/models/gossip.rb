class Gossip < ApplicationRecord
  belongs_to :user
  has_many :tablejointaggossip
  has_many :tags, through: :tablejointaggossip
  has_many :comments, as: :commentable
  has_many :likes
end
