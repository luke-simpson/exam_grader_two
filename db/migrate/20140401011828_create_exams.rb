class CreateExams < ActiveRecord::Migration
  def change
    create_table :exams do |t|
      t.string :student_name
      t.text :answers

      t.timestamps
    end
  end
end
