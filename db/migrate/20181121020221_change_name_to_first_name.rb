class ChangeNameToFirstName < ActiveRecord::Migration[5.2]
  def change      #Table    #column #new column name
    rename_column :contacts, :name, :first_name
  end
end
