class ChangeColumnInComments1 < ActiveRecord::Migration
  def change
    remove_column :comments, :text
  end
end
