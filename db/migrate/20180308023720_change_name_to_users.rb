class ChangeNameToUsers < ActiveRecord::Migration[5.1]
  def change
	change_table :Users do |t|
	  t.rename :name, :username
	end
  end
end
