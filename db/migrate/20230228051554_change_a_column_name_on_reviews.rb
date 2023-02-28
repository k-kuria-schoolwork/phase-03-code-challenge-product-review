class ChangeAColumnNameOnReviews < ActiveRecord::Migration[6.1]
  def change
    rename_column :reviews, :product, :product_id
    rename_column :reviews, :user, :user_id
  end
end
