class Movie < ApplicationRecord
  has_many :bookmarks

  validates :title, uniqueness: true, presence: true
  # validates :poster_url, presence: true
  # validates :rating, presence: true
  validates :overview, presence: true
end
