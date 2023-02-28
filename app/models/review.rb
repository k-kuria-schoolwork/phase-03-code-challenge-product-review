class Review < ActiveRecord::Base
belongs_to :user
belongs_to :product

def user 
self.user  #returns user instance associated with review
end
end

def product 
self.product  #returns product instance associated with review
end

end