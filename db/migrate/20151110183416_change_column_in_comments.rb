class ChangeColumnInComments < ActiveRecord::Migration
  def change
    remove_column :comments, :e_mail, :text
  end
end
