class Student < ApplicationRecord
  has_many :ducks
  validates :name, :mod, presence: true
  validates :mod, numericality: true
  validates :mod, :inclusion => 1..5
end
