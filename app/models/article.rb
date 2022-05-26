class Article < ApplicationRecord
  belongs_to :user
  validates :title, presence: true, length: { minimum: 2, maximum: 50 }
  validates :description, presence: true, length: { in: 10..100, wrong_length:"Wrong number of characters!" }
end
