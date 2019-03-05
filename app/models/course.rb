class Course < ApplicationRecord
  has_many :enrollments, dependant: :destroy
  has_many :users, through: :enrollments
end
