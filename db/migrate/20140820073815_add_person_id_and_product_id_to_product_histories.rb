class AddPersonIdAndProductIdToProductHistories < ActiveRecord::Migration
  def change
    add_column :product_histories, :product_id, :integer
    add_column :product_histories, :person_id, :integer
  end
end
