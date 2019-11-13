class ChangeDataTypeForBirthdate
  
  def change
    
    change_column :students, :birthdate, :datetime
    
    
  end
  
end