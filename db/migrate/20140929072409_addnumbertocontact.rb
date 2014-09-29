class Addnumbertocontact < ActiveRecord::Migration
  def change
add_column :details, :number, :integer
end
end
