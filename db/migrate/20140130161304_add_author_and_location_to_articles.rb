class AddAuthorAndLocationToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :author, :string
    add_column :articles, :location, :string
  end
end
