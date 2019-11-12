def Class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  def change
    add_column :grade, :Integer
    add_column :birthdate, :string
  end
  

end