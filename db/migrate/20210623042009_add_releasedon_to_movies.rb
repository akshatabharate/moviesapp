class AddReleasedonToMovies < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :releasedon, :date
  end
end
