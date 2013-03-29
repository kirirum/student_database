class Instructor < ActiveRecord::Base
  attr_accessible :Address, :Birth_Date, :Birth_Place, :Email, :First_Name, :Gender, :Last_Name, :Phone
  has_many :course

  validates :First_Name, :Last_Name, :Gender, :Birth_Date, :Birth_Place, :Phone, :Email, :Address, :presence=>true

end
