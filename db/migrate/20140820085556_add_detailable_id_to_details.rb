class AddDetailableIdToDetails < ActiveRecord::Migration
  def change
    add_column :details, :detailable_id, :integer
  end
end
