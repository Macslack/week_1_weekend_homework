@pet_shop = {
    pets: [
      {
        name: "Sir Percy",
        pet_type: :cat,
        breed: "British Shorthair",
        price: 500
      },
      {
        name: "King Bagdemagus",
        pet_type: :cat,
        breed: "British Shorthair",
        price: 500
      },
      {
        name: "Sir Lancelot",
        pet_type: :dog,
        breed: "Pomsky",
        price: 1000,
      },
      {
        name: "Arthur",
        pet_type: :dog,
        breed: "Husky",
        price: 900,
      },
      {
        name: "Tristan",
        pet_type: :dog,
        breed: "Basset Hound",
        price: 800,
      },
      {
        name: "Merlin",
        pet_type: :cat,
        breed: "Egyptian Mau",
        price: 1500,
      }
    ],
    admin: {
      total_cash: 1000,
      pets_sold: 0,
    },
    name: "Camelot of Pets"
  }
#  name = ["Merlin", "Arthur"]
#   name_array = Array.new
#   for animal in @pet_shop[:pets]
#     if animal[:name] == name[0]
#     name_array << animal[:name]
#   end
# end
# p name_array

def find_pet_by_name(pet_shop, name)

  for animal in pet_shop[:pets]
    if animal[:name] == name
  p animal[:name]
    end
  end

end




# name_array = Array.new
# for animal in @pet_shop[:pets]
#   name_array << animal[:name]
# end
#
# p name_array
