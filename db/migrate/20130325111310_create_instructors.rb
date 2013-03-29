class CreateInstructors < ActiveRecord::Migration
  def change
    create_table :instructors do |t|
      t.string :First_Name
      t.string :Last_Name
      t.string :Gender
      t.date :Birth_Date
      t.string :Birth_Place
      t.string :Phone
      t.string :Email
      t.string :Address

      t.timestamps
    end
  end
end
