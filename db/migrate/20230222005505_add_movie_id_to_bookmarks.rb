class AddMovieIdToBookmarks < ActiveRecord::Migration[7.0]
  def change
    add_column :bookmarks, :movie_id, :integer
  end
end
