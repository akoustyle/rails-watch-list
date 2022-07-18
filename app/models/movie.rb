class Movie < ApplicationRecord
  has_many :bookmarks
  validates :movie_api_id, uniqueness: true
  # validates :title, uniqueness: false
  # validates :overview, :title, presence: true
end
