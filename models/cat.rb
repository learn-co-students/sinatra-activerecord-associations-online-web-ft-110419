class Cat < ActiveRecord::Base
  belongs_to :owner
end

# Keep in mind: The model with the belongs_to association also has the foreign key.
# Cat has an owner_id column now.