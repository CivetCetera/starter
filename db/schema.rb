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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130131211417) do

  create_table "battles", :force => true do |t|
    t.string   "chosen_pokemon"
    t.string   "foe_pokemon"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
    t.integer  "chosen_hp"
    t.integer  "foe_hp"
    t.integer  "winner"
    t.integer  "loser"
  end

  create_table "pokemons", :force => true do |t|
    t.string   "name"
    t.string   "type1"
    t.string   "type2"
    t.integer  "hp"
    t.integer  "attack"
    t.integer  "defense"
    t.integer  "spatk"
    t.integer  "spdef"
    t.integer  "speed"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
