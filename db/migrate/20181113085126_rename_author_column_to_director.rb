class RenameAuthorColumnToDirector < ActiveRecord::Migration[5.2]
  def self.up
    rename_column :movies, :author, :director
  end
  
  def self.down
    rename_column :movies, :director, :author
  end
end
