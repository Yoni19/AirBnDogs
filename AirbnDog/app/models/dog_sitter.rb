class DogSitter < ApplicationRecord
  has_many :scrolls
  has_many :dogs, through: :scrolls
  belongs_to :city

end
