class ChangeDatatypeForBirthdate  < ActiveRecord::Migration[5.1]
  def change 
    chang_column :students, :grade, :integer 
    change_column :students, :birthdate, :string
  end
end