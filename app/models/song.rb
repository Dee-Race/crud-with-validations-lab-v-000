class Song < ActiveRecord::Base
  validates :title, presence: true
  validates :release_year, length: {maximum: 2018}

end
