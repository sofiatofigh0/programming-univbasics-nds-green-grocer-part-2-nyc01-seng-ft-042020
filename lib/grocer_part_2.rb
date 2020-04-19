require_relative './part_1_solution.rb'

def apply_coupons(cart, coupons)
  new_array=[]
  counter=0 
  
  new_item= consolidate_cart(new_array)
  new_item.each do |w|
    w.each do |x,y|
  coupons.each do |w1|
    w1.each do |x1,y1|
    
    if w[:item] == w1[:item]
    
  
  


def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
