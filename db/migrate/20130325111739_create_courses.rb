class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.integer :student_id
      t.integer :instructor_id
      t.text :description

      t.timestamps
    end
  end
end
