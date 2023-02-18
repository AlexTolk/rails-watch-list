class AddImgUrlToLists < ActiveRecord::Migration[7.0]
  def change
    add_column :lists, :lists, :string
  end
end
