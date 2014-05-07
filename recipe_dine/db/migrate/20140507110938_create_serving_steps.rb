class CreateServingSteps < ActiveRecord::Migration
  def change
    create_table :serving_steps do |t|
    	t.integer :step_number
    	t.string :description
    	t.string :comment
    	t.integer :recipe_id

      t.timestamps
    end
  end
end
