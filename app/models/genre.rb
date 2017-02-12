class Genre < ActiveRecord::Base
  has_many :songs
  has_many :artists, through: :songs
  attr_accessor :name, :songs, :artists

end
