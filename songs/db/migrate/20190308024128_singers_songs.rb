class SingersSongs < ActiveRecord::Migration[5.2]
  def change
    create_table  :singers_songs do |t|
      t.integer :song_id
      t.integer :singer_id
  
    end
 end
end
