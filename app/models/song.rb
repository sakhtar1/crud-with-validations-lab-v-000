class Song < ActiveRecord::Base
  validates :title, presence: true, uniqueness: true
  validates :released, inclusion: { in: %w(True False),
   message: "%{value} is not a valid response" }
  validates :release_year, presence: true
  validates :artist_name, presence: true
end
