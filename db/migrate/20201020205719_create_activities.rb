class CreateActivities < ActiveRecord::Migration[6.0]
  def change
    create_table :activities do |t|
      t.string :activities
      t.integer :duration
      t.datetime :date
      t.integer :user_id

      t.timestamps
    end
  end
end
