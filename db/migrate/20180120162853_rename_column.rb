class RenameColumn < ActiveRecord::Migration[5.0]
  def change
  	rename_column :books, :status, :issue
  end
end
