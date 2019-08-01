class Tag < ApplicationRecord
  has_many :tablejointaggossip
  has_many :gossips, through: :tablejointaggossip
end
