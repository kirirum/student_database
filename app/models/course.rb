class Course < ActiveRecord::Base
  attr_accessible :description, :instructor_id, :name, :student_id
  belongs_to :student
  belongs_to :instructor

  validates :name, :student_id, :instructor_id, :description, :presence =>true
end
