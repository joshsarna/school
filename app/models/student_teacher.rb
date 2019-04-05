class StudentTeacher < ApplicationRecord
  belongs_to :teacher
  
  def teacher
    Teacher.find(teacher_id)
  end
end
