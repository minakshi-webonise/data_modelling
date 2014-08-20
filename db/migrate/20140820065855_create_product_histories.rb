class CreateProductHistories < ActiveRecord::Migration
  def change
    create_table :product_histories do |t|
      t.string :date
      t.string :transaction_type
      t.integer :person_id
      t.integer :product_id

      t.timestamps
    end
  end
end
