class AddMoviesToLists < ActiveRecord::Migration[7.0]
  def change
    remove_column :lists, :movies
    add_column :lists, :movies, :text, array: true, default: []
  end
end
