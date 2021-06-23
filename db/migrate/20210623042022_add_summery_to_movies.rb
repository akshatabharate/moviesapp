class AddSummeryToMovies < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :summery, :text
  end
end
