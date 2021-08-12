class Movie < ApplicationRecord
  has_many :bookmarks
  validates :title, uniqueness: false
  validates :overview, :title, presence: true
end
