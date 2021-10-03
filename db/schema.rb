
ActiveRecord::Schema.define(version: 2021_10_02_114519) do
  enable_extension "plpgsql"

  create_table "posts", force: :cascade do |t|
    t.text "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
