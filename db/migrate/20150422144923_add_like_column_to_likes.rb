class AddLikeColumnToLikes < ActiveRecord::Migration
  def change
  	add_column :likes, :like, :boolean
  end
end
