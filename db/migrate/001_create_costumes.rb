class CreateCostumes < ActiveRecord::Migration[5.2]

  def change
    create_table :costumes do |c|
      c.string :name
      c.float :price
      c.string :size
      c.text :image_url
    end
  end

end

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and
# value types according to the spec
