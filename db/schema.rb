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

ActiveRecord::Schema.define(version: 20200514054705) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "fluent_defs", force: :cascade do |t|
    t.string "dbcol1"
    t.string "dbcol2"
    t.string "dbcol3"
  end

  create_table "logs", force: :cascade do |t|
    t.json     "info"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "method"
    t.string   "path"
    t.string   "format"
    t.string   "controller"
    t.string   "action"
    t.string   "status"
    t.float    "duration"
    t.float    "view"
    t.float    "db"
    t.string   "location"
  end

  create_table "models", force: :cascade do |t|
    t.string   "name"
    t.string   "atribute"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
