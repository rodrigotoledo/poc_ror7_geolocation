class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.float :lat
      t.float :lng

      t.timestamps
    end
  end
end
