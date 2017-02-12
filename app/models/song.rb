class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre
  attr_accessor :name, :genre, :artist
end
