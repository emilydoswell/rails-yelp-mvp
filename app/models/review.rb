class Review < ApplicationRecord
  belongs_to :restaurant

  # Validations
  validates :content, presence: true
  validates :rating, presence: true, inclusion: { in: 0..5 }, numericality: true
end