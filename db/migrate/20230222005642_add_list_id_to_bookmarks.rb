class AddListIdToBookmarks < ActiveRecord::Migration[7.0]
  def change
    add_column :bookmarks, :list_id, :integer
  end
end
