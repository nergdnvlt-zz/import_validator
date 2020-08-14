# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_08_14_145330) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "subscriptions", force: :cascade do |t|
    t.string "reference_id"
    t.string "first"
    t.string "last"
    t.string "email"
    t.string "company"
    t.string "phone"
    t.string "language"
    t.string "country"
    t.string "address_1"
    t.string "address_2"
    t.string "city"
    t.string "region"
    t.string "postal_code"
    t.boolean "live"
    t.string "account_id"
    t.string "product_path"
    t.integer "quantity"
    t.string "currency"
    t.float "list_price"
    t.string "interval"
    t.integer "interval_length"
    t.string "begin_date"
    t.string "trial_end_date"
    t.string "next_charge_date"
    t.string "end_date"
    t.integer "interval_count"
    t.string "tax_exemption"
    t.boolean "manual_renew"
    t.string "site_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end