class Song < ActiveRecord::Base
  validates :title, presence: true, uniqueness: true
  validates :release_year, length: {maximim: 2018}
  validates :tit
end
