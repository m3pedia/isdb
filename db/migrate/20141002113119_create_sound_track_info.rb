class CreateSoundTrackInfo < ActiveRecord::Migration
  def change
    create_table :sound_track_infos do |t|
      t.integer :album_id
      t.string :title
      t.integer :track_id
      t.string :genere
      t.text :lyrics
      t.string :lyricist
      t.integer :music_director_id
      t.string :source_link
      t.integer :length
    end
  end
end
