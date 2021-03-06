class CreateAnalyzedFoods < ActiveRecord::Migration
  def change
    create_table :analyzed_foods do |t|
      t.string :name, null: false
      t.text :description
      t.integer :category
      t.integer :food_group
      t.string :barcode
      t.string :barcode_type
      t.string :brand
      t.float :calories
      t.float :protein
      t.float :total_fat
      t.float :saturated_fat
      t.float :trans_fat
      t.float :polyunsaturated_fat
      t.float :omega_6
      t.float :omega_3
      t.float :monounsaturated_fat
      t.float :cholesteral
      t.float :sodium
      t.float :potassium
      t.float :caffeine
      t.float :total_carbohydrates
      t.float :dietary_fiber
      t.float :sugars
      t.float :vitamin_a
      t.float :vitamin_b
      t.float :calcium
      t.float :iron
      t.float :serving_size
      t.integer :serving_size_type
      t.string :location
      t.string :user_ip
      t.string :user_email

      #server side
      t.boolean :is_edited, default: false
      t.boolean :is_mergeable, default: false
      t.timestamps
    end
  end
end
