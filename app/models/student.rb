class Student < ActiveRecord::Base
  attr_accessible :Address, :Birth_Date, :Birth_Place, :Email, :First_Name, :Gender, :Last_Name, :Phone_Number
  has_many :course

  validates :First_Name, :Last_Name, :Gender, :Birth_Date, :Birth_Place, :Phone_Number, :Email, :Address, :presence =>true
end
