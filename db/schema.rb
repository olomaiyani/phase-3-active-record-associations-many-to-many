ActiveRecord::Schema.define(version: 2021_07_19_113221) do
  ActiveRecord::Schema.define(version: 2022_10_24_094231) do
  
    create_table "games", force: :cascade do |t|
      t.string "title"
      t.string "genre"
      t.string "platform"
      t.integer "price"
      t.datetime "created_at", precision: 6, null: false
      t.datetime "updated_at", precision: 6, null: false
    end
    create_table "reviews", force: :cascade do |t|
      t.integer "score"
      t.string "comment"
      t.integer "game_id"
      t.datetime "created_at", precision: 6, null: false
      t.datetime "updated_at", precision: 6, null: false
      t.integer "user_id"
    end
  
    create_table "users", force: :cascade do |t|
      t.string "name"
      t.datetime "created_at", precision: 6, null: false
      t.datetime "updated_at", precision: 6, null: false
    end
  
  end