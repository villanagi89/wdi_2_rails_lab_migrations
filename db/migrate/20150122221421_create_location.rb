class CreateLocation < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :lat
      t.string :long
      t.string :name
      t.string :created_at
      t.string :updated_at
    end
  end
end
