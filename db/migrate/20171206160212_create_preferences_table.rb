class CreatePreferencesTable < ActiveRecord::Migration
  def change
    create_table :preferences do |t|
      t.boolean :allow_create_artists
      t.boolean :allow_create_songs
      t.string :artist_song_order
      t.string :song_sort_order
    end
  end
end
