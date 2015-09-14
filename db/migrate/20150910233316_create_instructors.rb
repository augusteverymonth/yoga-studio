class CreateInstructors < ActiveRecord::Migration
  def change
    create_table :instructors do |t|
      t.string :name
      t.text :bio

      t.timestamps null: false
    end
  end
end
