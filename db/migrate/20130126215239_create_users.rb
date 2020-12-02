class CreateUsers < ActiveRecord::Migration[4.2]
  def change
    create_table :users do |t|
      t.string :email
      t.string :referral_code
      t.integer :referrer_id

      t.timestamps null: false
    end
  end
end
