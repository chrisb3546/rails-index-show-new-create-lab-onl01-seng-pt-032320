class CreateCoupons < ActiveRecord::Migration[4.2]
    def change
      create_table :coupons do |t|
        t.string :store
        t.string :coupon_code
   
        t.timestamps null: false
      end
    end
  end