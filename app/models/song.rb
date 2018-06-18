class Song < ActiveRecord::Base
  validates :title, presence: true
  validates :title, uniqueness: {scope: [:artist_name, :release_year]}
  validates :released, inclustion: {in: [true, false]}
  validates :artist_name, presence: true
  validates :release_year, presence: true, if: :released

end
