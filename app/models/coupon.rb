class Coupon < ActiveRecord::Base 

    def summary 
        self.store + " - " + self.coupon_code
    end 

end 