class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genres, through: :songs
  attr_accessor :name
end
