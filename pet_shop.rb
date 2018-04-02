# def pet_shop_name(pet_shop)
#   return pet_shop[:name]
# end
#
# def total_cash(sum)
#   return sum[:admin][:total_cash]
# end
#
# def add_or_remove_cash(total, cash)
#
#   added_cash = total[:admin][:total_cash] += 10
#   return added_cash
# end
#
# def add_or_remove_cash(total, cash)
#   subbed_cash = total[:admin][:total_cash] += -10
#   return subbed_cash
#
# end
#
# def pets_sold(sold)
#   pets_sold = sold[:admin][:pets_sold]
#   return pets_sold
# end
#
# def increase_pets_sold(sold, pets)
#   pets_sold = sold[:admin][:pets_sold] += 2
#   return pets_sold
# end
#
def stock_count(pet_shop)
  stock_number = pet_shop[:pets].count
  return stock_number
end

# def pets_by_breed(pet_shop, breed)
#   count = []
#   for animal in pet_shop[:pets]
#     if animal[:breed] == breed
#       count << animal
#     end
#   end
#
#   return count
# end
#
# def find_pet_by_name(pet_shop, name)
#
#   for animal in pet_shop[:pets][0..5]
#     if animal[:name] == name
#       return animal
#     else return nil
#
#     end
#   end
# end
#
# def remove_pet_by_name(pet_shop, name)
#   for animal in pet_shop[:pets]
#     if animal[:name] == name
#     return animal.delete
#   else return nil
#     end
#   end
# end

def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets] << @new_pet

end

# def customer_pet_count(pet_count)
#   pet_count = @customers[:pets][0...1].count
#   return pet_count
# end
