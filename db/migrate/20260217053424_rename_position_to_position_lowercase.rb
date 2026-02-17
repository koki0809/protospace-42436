class RenamePositionToPositionLowercase < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :Position, :position
  end
end
