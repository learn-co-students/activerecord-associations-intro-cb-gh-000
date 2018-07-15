class CreateSongs < ActiveRecord::Migration[4.2]
  def change
     create_table :songs do |t|
       t.string :name
       t.belongs_to :artist, index: true
       t.belongs_to :genre, index: true
     end
  end
end
