class Song < ActiveRecord::Base
  # note that here the symbol artist is singular
  # not plural. So AR is associating this symbol
  # with the model Artist.
  belongs_to :artist
  belongs_to :genre
end
