def Class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  def change
    add_column :grade, :Integer
    end
  end
  

end