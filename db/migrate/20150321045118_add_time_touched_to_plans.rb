class AddTimeTouchedToPlans < ActiveRecord::Migration
  def change
    add_column :plans, :time_touched, :time
    remove_column :plans, :timestamp, :timestamp
  end
end
