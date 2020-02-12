class Flat < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :description, presence: true
  validates :number_of_guests, numericality: { only_integer: true }, presence: true
  validates :price_per_night, numericality: true, presence: true
end
