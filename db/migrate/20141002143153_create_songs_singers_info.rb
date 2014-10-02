class CreateSongsSingersInfo < ActiveRecord::Migration
  def change
    create_table :songs_singers_infos do |t|
      t.belongs_to :sound_track_info
      t.belongs_to :singer_and_music_director
      t.timestamps
    end
  end
end
