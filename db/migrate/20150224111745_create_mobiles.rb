class CreateMobiles < ActiveRecord::Migration
  def change
    create_table :mobiles do |t|
      t.string :name
      t.text :description
      t.date :release
      t.boolean :Recommended
      t.string :picture

      t.timestamps null: false
    end
  end
end
