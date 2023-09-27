class CreatePayments < ActiveRecord::Migration[7.0]
  def change
    create_table :payments do |t|
      t.string :card_number
      t.float :amount
      t.date :date
      t.string :cardholder_name

      t.timestamps
    end
  end
end
