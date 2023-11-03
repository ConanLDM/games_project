class Game < ApplicationRecord
  validates :title, presence: true
  validates :description, presence: true
  validates :review_scores, presence: true
  has_one_attached :image
end
