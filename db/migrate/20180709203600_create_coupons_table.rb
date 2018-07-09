class CreateCouponTable < ActiveRecord::Migration
  def change
    create_table :coupons_table do |t|
      t.string :coupon_code
      t.string :store
    end
  end
end
