class RemoveBookmarkFromList < ActiveRecord::Migration[6.1]
  def change
    remove_column :lists, :bookmark_id
  end
end
