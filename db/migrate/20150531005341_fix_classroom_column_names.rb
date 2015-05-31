class FixClassroomColumnNames < ActiveRecord::Migration
  def change
  	change_table :classrooms do |t|
      t.rename :students_id, :student_id
      t.rename :courses_id, :course_id
    end
  end
end
