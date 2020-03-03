class Coupon < ActiveRecord::Base

    def to_s
        "Coupon: #{self.coupon_code} --> Store: #{self.store}"
    end

end