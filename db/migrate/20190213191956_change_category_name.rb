class ChangeCategoryName < ActiveRecord::Migration[5.2]
  def change
    remove_column :restaurants, :catagory
    add_column :restaurants, :category, :string
  end
end
