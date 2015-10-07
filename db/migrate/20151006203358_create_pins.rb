class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :url
      t.string :comment, limit: 100
      t.timestamps null: false
    end
  end
end
