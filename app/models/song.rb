class Song < ActiveRecord::Base
  validates :title, presence: true 
  validates :release_year, length: {maximim: 2018}
end
