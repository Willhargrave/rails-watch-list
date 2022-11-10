class List < ApplicationRecord
  has_many :bookmarks
  has_many :movies, dependent: :destroy, through: :bookmarks

  validates :name, uniqueness: true, presence: true

end
