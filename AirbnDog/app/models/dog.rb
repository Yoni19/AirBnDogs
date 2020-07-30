class Dog < ApplicationRecord
  has_many :scrolls
  has_many :dog_sitters, through: :scrolls
  belongs_to :city

end
