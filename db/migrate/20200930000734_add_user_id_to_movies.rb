class AddUserIdToMovies < ActiveRecord::Migration[6.0]
  def change
    add_column :movies, :user_id, :string
  end
end
