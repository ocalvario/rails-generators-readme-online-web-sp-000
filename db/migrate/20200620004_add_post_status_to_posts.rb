class AddPostStatusToPosts < ActiveRecord::Migration[4.2]
  def change
    add_column :posts, :post_status, :string
  end
end