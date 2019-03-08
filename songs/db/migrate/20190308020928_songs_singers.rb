class SongsSingers < ActiveRecord::Migration[5.2]
  def change
    create_table  :songs_singers do |t|
      t.integer :song_id
      t.integer :singer_id
    end
  end
end
