class CreateSingerAndMusicDirector < ActiveRecord::Migration
  def change
    create_table :singer_and_music_directors do |t|
      t.string :name
      t.string :gender
      t.string :wiki_link
      t.string :facebook_link
    end
  end
end
