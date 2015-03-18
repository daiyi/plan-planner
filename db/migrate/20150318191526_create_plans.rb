class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
      t.text :title
      t.attachment :image
      t.timestamp :timestamp

      t.timestamps null: false
    end
  end
end
