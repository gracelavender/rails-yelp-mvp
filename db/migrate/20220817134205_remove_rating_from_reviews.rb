class RemoveRatingFromReviews < ActiveRecord::Migration[7.0]
  def change
    remove_column :reviews, :rating, :string
  end
end
