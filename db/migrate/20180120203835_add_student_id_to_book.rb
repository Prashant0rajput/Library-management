class AddStudentIdToBook < ActiveRecord::Migration[5.0]
  def change
    add_column :books, :student_id, :integer
  end
end
