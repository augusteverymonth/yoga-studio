class CreateSessions < ActiveRecord::Migration
  def change
    create_table :sessions do |t|
      t.string :name
      t.string :style
      t.string :difficulty
      t.datetime :occurs_at
      t.string :duration
      t.integer :instructor_id

      t.timestamps null: false
    end
  end
end
