class AddFieldsToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :cover_url, :string
    add_column :books, :avarage_rating, :integer
  end
end
