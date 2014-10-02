# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20141002143153) do

  create_table "albums", force: true do |t|
    t.string   "name"
    t.string   "caption"
    t.datetime "year"
    t.string   "lanuage"
    t.string   "director"
    t.string   "publisher"
    t.string   "budget"
    t.string   "write"
    t.string   "country"
  end

  create_table "singer_and_music_directors", force: true do |t|
    t.string "name"
    t.string "gender"
    t.string "wiki_link"
    t.string "facebook_link"
  end

  create_table "songs_singers_infos", force: true do |t|
    t.integer  "sound_track_info_id"
    t.integer  "singer_and_music_director_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "sound_track_infos", force: true do |t|
    t.integer "album_id"
    t.string  "title"
    t.integer "track_id"
    t.string  "genere"
    t.text    "lyrics"
    t.string  "lyricist"
    t.integer "music_director_id"
    t.string  "source_link"
    t.integer "length"
  end

end
