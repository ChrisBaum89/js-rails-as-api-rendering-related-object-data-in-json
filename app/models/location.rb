class Location < ApplicationRecord
  has_many :sightings
  has_many :brids, through: :sightings
end
