class CreateThemes < ActiveRecord::Migration[5.2]
  def change
    create_table :themes do |t|
      t.string :string
      t.string :name
      t.string :integer
      t.string :type_t

      t.timestamps
    end
  end
end
