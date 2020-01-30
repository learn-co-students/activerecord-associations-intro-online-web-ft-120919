class AddNameToGenres < ActiveRecord::Migration[4.2]
  def change
    add_column :genres, :name, :string
  end
end