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

ActiveRecord::Schema.define(version: 20150115192306) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "admin_users", force: :cascade do |t|
    t.string   "first_name",      limit: 25
    t.string   "last_name",       limit: 50
    t.string   "email",           limit: 100, default: "", null: false
    t.string   "username",        limit: 25
    t.string   "hashed_password", limit: 40
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "clients", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "contacts", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "portfolio_sites", force: :cascade do |t|
    t.string   "title",           limit: 50
    t.string   "thumburl"
    t.text     "description"
    t.text     "technology_used"
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
    t.string   "URL"
  end

end
