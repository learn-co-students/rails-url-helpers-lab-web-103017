class ChangeActiveAttribute < ActiveRecord::Migration
  def change
    change_column :students, :active, :string, :default => "false"
  end
end
