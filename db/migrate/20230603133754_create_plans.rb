class CreatePlans < ActiveRecord::Migration[7.0]
  def change
    create_table :plans do |t|
      t.string :plan, null: false
      t.date :date, null: false
      t.timestamps
    end
  end
end
